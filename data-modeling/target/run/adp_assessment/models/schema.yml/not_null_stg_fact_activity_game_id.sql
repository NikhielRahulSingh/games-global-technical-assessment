
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select game_id
from "adp_assessment"."main"."stg_fact_activity"
where game_id is null



  
  
      
    ) dbt_internal_test