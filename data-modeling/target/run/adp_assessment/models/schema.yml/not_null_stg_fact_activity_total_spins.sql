
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select total_spins
from "adp_assessment"."main"."stg_fact_activity"
where total_spins is null



  
  
      
    ) dbt_internal_test