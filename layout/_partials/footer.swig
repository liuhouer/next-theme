<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.authoricon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

{% if theme.copyright %}
<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="https://hexo.io">Hexo</a>') }}
</div>


<div class="powered-by">
  <a class="theme-link" href="https://northpark.cn/">
    NorthPark中文网
  </a>
</div>

<div class="powered-by">
  <a class="theme-link" href="https://northpark.cn/soft/mac">
    Mac破解软件
  </a>
</div>

<div class="powered-by">
  <a class="theme-link" href="https://northpark.cn/movies">
    院线大片
  </a>
</div>

<div class="theme-info">
  <a class="theme-link" href="https://northpark.cn/romeo">
    情商提升
  </a>
</div>
{% endif %}
