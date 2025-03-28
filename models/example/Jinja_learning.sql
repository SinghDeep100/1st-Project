{% set myscore = 67 %} 
{% set passingscore = 60 %}

{% if myscore > passingscore %}
    You have passed the exam.
{% else %}
    You have failed.
{% endif %}
