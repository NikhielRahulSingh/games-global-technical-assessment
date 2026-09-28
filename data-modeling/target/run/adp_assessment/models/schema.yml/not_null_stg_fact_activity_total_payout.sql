
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select total_payout
from "adp_assessment"."main"."stg_fact_activity"
where total_payout is null



  
  
      
    ) dbt_internal_test