from django.shortcuts import render,redirect
from django.contrib.auth.models import auth
from django.contrib import messages
from django.contrib.auth.decorators import login_required
from django.contrib.auth import get_user_model
from .models import User
from django.http import HttpResponse

# Create your views here.

def auth_user_with_email(email, password):
    try:
        user = User.objects.get(email=email)
    except User.DoesNotExist:
        return None
    else:
        if user.check_password(password):
            return user

    return None

def sign_in(request):
    if request.method == 'POST':
        email = request.POST['email']
        password = request.POST['password']
        user = auth_user_with_email(email, password)
        if user is not None:
            auth.login(request, user,backend='django.contrib.auth.backends.ModelBackend')
            return redirect('feeds')
        else:
            messages.info(request,'Invalid Credentials')
            
    return render(request,'User/index.html')

def sign_up(request):
    if request.method =="POST":
        first_name = request.POST['first_name']
        last_name = request.POST['last_name']
        username = request.POST['username']
        email = request.POST['email']
        password1 = request.POST['password1']
        password2 = request.POST['password2']
        country = request.POST['country']
        phonenumber = request.POST['phonenumber']
        state = request.POST['state']
        if password1 == password2:
            if User.objects.filter(email = email).exists():
                messages.info(request,'Email with this account already exists.')
                return redirect('signup')
            else:
                user = User.objects.create_user(first_name = first_name, last_name = last_name,username = username,email= email, password = password1,country=country,phonenumber=phonenumber,state=state)
                user.save()
                return redirect('index')
        else:
            messages.info(request,'Wrong Password')
            return redirect('signup')
    else:
        return render(request,'User/register.html')

def logout(request):
    auth.logout(request)
    return redirect('index')

def tweet(request):
    return HttpResponse('Hellow')
