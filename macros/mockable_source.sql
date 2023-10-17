{% macro mockable_source(source_name, table_name, seed_name) %}
    {% if target.name == 'ci' %}
    {{ ref(seed_name) }}
    {% else %}
    {{ source(source_name, table_name) }}
    {%endif%}
{% endmacro %}