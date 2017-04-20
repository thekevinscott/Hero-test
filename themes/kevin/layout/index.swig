{% extends "_layout.swig" %}
{% import '_macro/post.swig' as post_template %}

{% block title %} {{ config.title }} {% endblock %}

{% block content %}
{% include '_partial/subscribe.swig' %}
<p>Do you look in jealousy at your mobile developer counterparts, wishing you could have the love and respect they do?</p>
<p>Do you wonder why you're paying out the ass for two sets of mobile developers - iOS and Android - when you could be paying for one? And leverage your existing web code, to boot?</p>
<p>I'm here to tell you that's all possible. Javascript developers are able to dive in and launch an app in less than 10 minutes - but to launch a successful app on the store, you'll need to be aware of a few fundamental differences. Subscribe to my list and I'll tell you what they are. Buy my book and I'll tell you how to overcome them.</p>
{% endblock %}
