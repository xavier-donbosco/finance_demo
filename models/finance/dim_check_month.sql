{{ config(
  materialized='table',
  file_format='delta'
) }}

select date from {{ ref('dim_month') }} where date > '2018-02-01' and date < '2018-03-01';