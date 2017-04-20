{% extends "_layout.swig" %}

{% block title %}{% if page.title %}{{ page.title }} ·{% endif %}{{ config.title }} {% endblock %}

{% block content %}
  <article class="post">
    <div class="post-content">
      {% if page.title %}
        <h1 class="page-title">{{ page.title }}</h1>
      {% endif %}
      {{ page.content }}
    </div>
  </article>
{% endblock %}


