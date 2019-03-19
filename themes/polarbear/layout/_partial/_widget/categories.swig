{% if theme.widget.Categories %}
    <section id="tags" class="widget-area widget_categories">
        <h3 class="widget-title">分类</h3>
        {{ list_categories({show_count: true}) }}
    </section>
{% endif %}
