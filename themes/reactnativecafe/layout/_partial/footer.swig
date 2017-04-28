<div class="copyright">
  <span class="copyright-year">
    {% set current = date(Date.now(), "YYYY") %}
    &copy; 
    {{ current }}

    <span class="heart">
      <i class="iconfont icon-heart"></i>
    </span>
    <span class="author">{{ config.author }}</span>
  </span>
</div>
