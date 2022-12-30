{{ config(
  materialized='table',
  file_format='delta'
) }}

select Actual, Month_Number, Year, MonthName, Date from hive_metastore.diggibyte.fact_finance