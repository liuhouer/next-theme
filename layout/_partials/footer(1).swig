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
  {{ __('footer.powered', '<a class="theme-link" href="http://hexo.io">hexo</a>') }}
</div>
<div class="powered-by">
   <a class="theme-link" href="http://theme-next.iissnan.com/">theme-next
  </a>
</div>

<div class="powered-by"> 
  <a class="theme-link" href="https://northpark.cn/">NorthPark中文网
  </a>
</div>


<div class="powered-by">
  <a class="theme-link" href="https://northpark.cn/soft/mac">
   <i class="fa fa-apple" aria-hidden="true"></i>
  </a>
</div>

<div class="powered-by">
  <a class="theme-link" href="https://northpark.cn/movies">
    <i class="fa fa-film" aria-hidden="true"></i>
  </a>
</div>

<div class="theme-info">
  <a class="theme-link" href="https://northpark.cn/romeo">
    <i class="fa fa-gratipay" aria-hidden="true"></i>
  </a>
</div>
{% endif %}
