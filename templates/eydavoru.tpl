{% {extends "base-karfa.html" %}

{% block title %}
    vefverslun - vöru eytt
{% endblock %}

{% block refresh %}
    <meta http-equiv="refresh" content="1; url={{ url_for("karfa")}}">
{% endblock %}

{% block content %}
    <h1> vöru út körfu hefur verið eytt...</h1>
{% endblock %}
