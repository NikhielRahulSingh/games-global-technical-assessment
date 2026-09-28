
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  select *
from "adp_assessment"."main"."fct_activity"
where total_wager_base < 0
   or total_payout_base < 0
   or total_spins < 0
  
  
      
    ) dbt_internal_test