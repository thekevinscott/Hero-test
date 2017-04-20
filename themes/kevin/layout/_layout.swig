<!DOCTYPE html>
<html lang="{{ config.language }}">
  <head>
    {% include '_partial/head.swig' %}
    <title>{% block title %}{% endblock %}</title>

  </head>

  <body>
    {%- include '_partial/slideout.swig' %}
    {%- include '_partial/header.swig' %}
    <div class="container" id="mobile-panel">
      <header id="header" class="header">
        <div class="banner">
          <h1>Leverage your React skills to build mobile apps.</h1>
          <h2>You already know React. Using React Native, you can start building native mobile apps today - using the same tools you already know.</h2>
        </div>
      </header>

      <main id="main" class="main">
      <div class="content-wrapper">
        <div id="content" class="content">
          {% block content %}{% endblock %}
          </div>
          {% include '_partial/comments.swig' %}
        </div>  
      </main>

      <footer id="footer" class="footer">
        {%- include '_partial/footer.swig' %}
      </footer>

      <div class="back-to-top" id="back-to-top">
        <i class="iconfont icon-up"></i>
      </div>
    </div>

    {% include '_script/comments.swig' %}

    {% include '_script/libs.swig' %}
    {% include '_script/theme.swig' %}
    {% include '_script/search.swig' %}
  </body>
</html>
