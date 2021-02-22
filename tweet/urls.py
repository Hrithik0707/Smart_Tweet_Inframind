from django.urls import path
from .views import (
    TweetListView,
    UserTweetListView,
    TweetCreateView,
    show_notification,
    TweetDetailView,
    analytics,
    getuseranalytics,
    filtered_tweets,
)
from . import views
urlpatterns = [
    path('feeds/',TweetListView.as_view(),name='feeds'),
    path('feeds/<int:pk>/', UserTweetListView.as_view(),name='feed-user'),
    path('new/',TweetCreateView,name='new'),
    path('notifications/',show_notification,name="notifications"),
    path('<int:pk>/', TweetDetailView.as_view(), name='tweet-detail'),
    path('analysis/',analytics,name='analysis'),
    path('analysis/user/',getuseranalytics,name='useranalytics'),
    path('filter/',filtered_tweets,name='filtered_tweets'),
]