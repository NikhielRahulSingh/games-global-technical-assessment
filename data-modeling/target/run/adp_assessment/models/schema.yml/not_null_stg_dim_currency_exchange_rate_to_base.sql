
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select exchange_rate_to_base
from "adp_assessment"."main"."stg_dim_currency"
where exchange_rate_to_base is null



  
  
      
    ) dbt_internal_test