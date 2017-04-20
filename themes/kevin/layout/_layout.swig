<!DOCTYPE html>
<html lang="{{ config.language }}">
  <head>
    {% include '_partial/head.swig' %}
    <title>{% block title %}{% endblock %}</title>
    <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-70988756-3', 'auto');
ga('send', 'pageview');

    </script>
  </head>

  <body>
    {%- include '_partial/slideout.swig' %}
    {%- include '_partial/header.swig' %}
    <div class="container" id="mobile-panel">
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
