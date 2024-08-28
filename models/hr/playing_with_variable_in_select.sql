 {{ config( alias='emp_var_with_select'
           ,database='testing_db'
           ,materialized='table') 
           
  }}
-- Use of variable  v_deptno and v_job.
 select 
        e.empno
       ,e.ename
       ,e.job
       ,e.job ='{{var('v_job')}}' as is_{{var('v_job')}} 
       ,sal
       ,deptno  
       from HR_DB.HR_SCH.EMP e
 




















 
 --dbt run --select  playing_with_variable_in_select   --vars '{"key": "value", "v_job": SALESMAN}'
 --dbt run --select  playing_with_variable_in_select   --vars '{"v_job": SALESMAN}'


 --https://docs.getdbt.com/docs/build/project-variables