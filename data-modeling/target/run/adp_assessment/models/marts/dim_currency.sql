
    

    create  table
      "adp_assessment"."main"."dim_currency__dbt_tmp"
  
    
    as (
      select
    currency_id,
    exchange_rate_to_base
from "adp_assessment"."main"."stg_dim_currency"
    );
    
  