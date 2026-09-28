
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select revenue
from "adp_assessment"."main"."fct_activity"
where revenue is null



  
  
      
    ) dbt_internal_test