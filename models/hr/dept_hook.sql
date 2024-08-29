{{config(
  materialized='table',
  post_hook=[
    "CREATE OR REPLACE TABLE TESTING_DB.GOOGLE_ANALYTICS.hook_test AS 
     SELECT * EXCLUDE (hiredate,mgr,comm) FROM HR_DB.HR_SCH.emp;"
  ]
)
}}

select * from HR_DB.HR_SCH.dept
 
 