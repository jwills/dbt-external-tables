{% macro duckdb__get_external_build_plan(source_node) %}
    {% set build_plan = [dbt_external_tables.create_external_table(source_node)] %}
    {% do return(build_plan) %}
{% endmacro %}
