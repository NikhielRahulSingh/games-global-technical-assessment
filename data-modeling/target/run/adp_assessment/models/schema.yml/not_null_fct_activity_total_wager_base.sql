
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select total_wager_base
from "adp_assessment"."main"."fct_activity"
where total_wager_base is null



  
  
      
    ) dbt_internal_test