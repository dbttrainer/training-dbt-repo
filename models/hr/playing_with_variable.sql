 {{ config(  alias='emp_var'
           , schema='test_sch'
           , database='TESTING_DB'
           , materialized='table') 
           
  }}
-- Use of variable  v_deptno and v_job.
 select * from HR_DB.HR_SCH.EMP where deptno = {{ var('v_deptno') }} 
 
                                 