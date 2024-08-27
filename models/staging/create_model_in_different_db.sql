-- This model will be created in the database with name define in alias 
{{ config(alias='cust', schema='google_analytics',database='testing_db') }}
select * from DBT_DB.LANDING.CUSTOMERS