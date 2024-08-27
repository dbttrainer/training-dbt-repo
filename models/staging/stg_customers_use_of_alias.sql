-- This model will be created in the database with name define in alias 
{{ config(alias='cust', schema='google_analytics') }}
select * from DBT_DB.LANDING.CUSTOMERS