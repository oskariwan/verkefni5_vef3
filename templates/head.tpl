<a href="/karfa"><img class="karfa" src="/static/karfa.jpg"></a> < smelltu á korfuna

{% if 'karfa' in session: %}
    <span>( {{ fjoldi }} )</span>
{% else %}
    <span>( 0 )</span>
{% endif %}