from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.

def home(request):
    return render(request, 'index.html')


def loginPage(request):
    return render(request, 'login.html')


def signIn(request):
    return render(request, "signIn.html")