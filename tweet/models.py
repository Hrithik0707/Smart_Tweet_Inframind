from django.db import models
from User.models import User
from django.urls import reverse
# Create your models here.
class Tweets(models.Model):
    user = models.ForeignKey(User, on_delete=models.CASCADE)
    content = models.TextField(blank=True, null=True)
    image = models.FileField(upload_to='images/', blank=True, null=True)
    timestamp = models.DateTimeField(auto_now_add=True)
    is_offensive = models.BooleanField(default=False)
    offend_score = models.FloatField(default=0.0)


    def __str__(self):
        return str(self.id)
    def get_absolute_url(self):
        return reverse('tweet-detail', kwargs={'pk': self.pk})

class Notification(models.Model):
    title = models.CharField(max_length=256)
    messages = models.TextField()
    viewed = models.BooleanField(default=False)
    datetime = models.DateTimeField(auto_now_add=True)
    user = models.ForeignKey(User,on_delete=models.CASCADE)