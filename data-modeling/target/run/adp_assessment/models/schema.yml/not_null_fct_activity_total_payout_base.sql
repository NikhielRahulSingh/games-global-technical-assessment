
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select total_payout_base
from "adp_assessment"."main"."fct_activity"
where total_payout_base is null



  
  
      
    ) dbt_internal_test