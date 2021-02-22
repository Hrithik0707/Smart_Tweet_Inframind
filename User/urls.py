from django.contrib import admin
from django.urls import path
from .views import sign_in,sign_up,logout,tweet
urlpatterns = [
    path('',sign_in,name="index"),
    path('register/',sign_up,name="signup"),
    path('logout/',logout,name="logout"),
    path('tweet/',tweet,name="tweet"),
    

]