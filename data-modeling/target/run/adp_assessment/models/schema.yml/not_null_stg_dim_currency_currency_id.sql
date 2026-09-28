
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select currency_id
from "adp_assessment"."main"."stg_dim_currency"
where currency_id is null



  
  
      
    ) dbt_internal_test