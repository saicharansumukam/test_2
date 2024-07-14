{{ config(materialized='table') }}

select ID*2 as new_id from {{ ref('my_first_dbt_model') }}
