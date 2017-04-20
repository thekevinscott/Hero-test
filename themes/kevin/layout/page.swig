{% extends "_layout.swig" %}

{% block title %} {{ page.title }} · {{ config.title }} {% endblock %}

{% block content %}
{{ page.content }}
{% endblock %}
