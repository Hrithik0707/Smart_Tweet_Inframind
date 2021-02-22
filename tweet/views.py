from django.shortcuts import render
# Create your views here.
from django.shortcuts import render,redirect,get_object_or_404,reverse
from .models import Tweets,Notification
from django.contrib.auth.decorators import login_required
from django.contrib.auth.mixins import LoginRequiredMixin, UserPassesTestMixin
from django.contrib.auth.models import User
from .classifier import predict_text
from .forms import TweetForm
from webpush import send_user_notification
import plotly.express as px 
from django.http import JsonResponse
from plotly.offline import plot
import plotly.graph_objs as go
from datetime import timedelta
from django.utils import timezone

from django.views.generic import (
    ListView,
    DetailView,
    CreateView,
    UpdateView,
    DeleteView
)

class TweetListView(ListView):
    model = Tweets
    template_name = 'tweet/feeds.html'  # <app>/<model>_<viewtype>.html
    context_object_name = 'tweets'
    ordering = ['-timestamp']
    paginate_by = 5

class UserTweetListView(ListView):
    model = Tweets
    template_name = 'Alumini/user_posts.html'  # <app>/<model>_<viewtype>.html
    context_object_name = 'tweets'
    paginate_by = 5

    def get_queryset(self):
        user = get_object_or_404(User, username=self.kwargs.get('username'))
        return Tweets.objects.filter(author=user).order_by('-timestamp')

class TweetDetailView(DetailView):
    model = Tweets

def TweetCreateView(request):
    if request.method == 'POST':
        form = TweetForm(request.POST,request.FILES)
        if form.is_valid():
            tweet = form.save(commit=False)
            tweet.user = request.user
            prediction = predict_text(tweet.content)
            if prediction[0]=='offensive':
                tweet.is_offensive = True
                tweet.offend_score = prediction[1]
                tweet.save()
                if prediction[1]>0.97:
                    url = 'http://127.0.0.1:8000/tweet/%s/'%(tweet.pk)
                    Notification.objects.create(user = request.user,title = 'ALert!!!',messages = 'The tweet you just tweeted is highly offensive in nature and may harm the sentiments of people. You can delete the tweet,either it will be deleteled in 10 minutes Link :  %s'%(url))
                    # limit = timezone.now()+timedelta(minutes=1)
                    # delete_tweet.apply_async([tweet.pk],eta=limit)
                    return redirect('notifications')
                    
                else:
                    url = 'http://127.0.0.1:8000/tweet/%s/'%(tweet.pk)
                    Notification.objects.create(user = request.user,title = 'ALert!!!',messages = 'The tweet you just tweeted is offensive in nature and may harm the sentiments of people. You can delete the tweet,either it will be considered offensive:  %s'%(url))
                    return redirect('notifications')
            tweet.offend_score= prediction[1]
            tweet.save()
            return redirect('feeds')
    else:
        form = TweetForm()
        return render(request,'tweet/new_tweet.html',{'form':form})


def show_notification(request):
    notifications = Notification.objects.filter(user=request.user,viewed=False)
    for notification in notifications:
        notification.viewed = True
        notification.save()
    return render(request,'tweet/notification.html',{'notifications':notifications})

def get_analytics(name):
    if name:
        non_offen_tweets_count = Tweets.objects.filter(user = name,is_offensive=False).count()
        offen_tweets = Tweets.objects.filter(user=name,is_offensive=True)
        offensive,highly_offensive=0,0
        for tweet in offen_tweets:
            if tweet.offend_score<0.90:
                offensive+=1
            else:
                highly_offensive+=1

        labels = ['Normal','Offensive','Highly Offensive']
        values = [non_offen_tweets_count,offensive,highly_offensive]
        trace = go.Pie(labels = labels, values = values)
        data = [trace]
        fig = go.Figure(data = data)
        plt_div = plot(fig,output_type='div',auto_open=False,include_plotlyjs=False)   
        return plt_div
    else:
        non_offen_tweets_count = Tweets.objects.filter(is_offensive=False).count()
        offen_tweets = Tweets.objects.filter(is_offensive=True)
        offensive,highly_offensive=0,0
        for tweet in offen_tweets:
            if tweet.offend_score<0.90:
                offensive+=1
            else:
                highly_offensive+=1

        labels = ['Normal','Offensive','Highly Offensive']
        values = [non_offen_tweets_count,offensive,highly_offensive]
        trace = go.Pie(labels = labels, values = values)
        data = [trace]
        fig = go.Figure(data = data)
        plt_div = plot(fig,output_type='div',auto_open=False,include_plotlyjs=False)
        return plt_div

def analytics(request):
    if request.method =="GET":
        clt_div = get_analytics(name=None)
        return render(request,'tweet/analysis.html',context={'clt_div':clt_div})


def getuseranalytics(request):
    if request.method =="GET":
        clt_div = get_analytics(name=None)
        plt_div = get_analytics(name=request.user)
        return render(request,'tweet/analysis.html',context={'clt_div':clt_div,'plt_div':plt_div})


def filtered_tweets(request):
    tweets = Tweets.objects.filter(is_offensive=False).order_by('-timestamp')
    return render(request,'tweet/feeds.html',context={'tweets':tweets})