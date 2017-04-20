{% extends "_layout.swig" %}

{% block title %} {{ page.title }} · {{ config.title }} {% endblock %}

{% block content %}
  <article class="post">
    <div class="post-content">
      <h1 class="page-title">{{ page.title }}</h1>
      {{ page.content }}
    </div>
  </article>
{% endblock %}
