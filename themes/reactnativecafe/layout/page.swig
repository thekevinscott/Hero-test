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


<div class="subscribe">
<form action="https://www.getdrip.com/forms/86287100/submissions" method="post" data-drip-embedded-form="86287100">
  <h3>If you like what you've read, stay in touch!</h3>
  <p>Here's what you can expect if you subscribe:</p>
  <ul>
    <li>More tutorials like this one on React Native</li>
    <li>Interviews with React Native developers</li>
    <li>Relevant new tools or libraries</li>
    <li>Changes &amp; updates to the React Native or React frameworks</li>
    </ul>
    <div class="actions">
  <div class="fields">
    <div class="field">
        <label for="fields[name]">Name</label>
        <input type="text" name="fields[name]" value="" />
    </div>
    <div class="field">
        <label for="fields[email]">Email</label>
        <input type="email" name="fields[email]" value="" />
    </div>
    </div>
  <input type="submit" name="submit" value="Sign Up" data-drip-attribute="sign-up-button" />
    </div>
</form>
</div>
{% endblock %}
