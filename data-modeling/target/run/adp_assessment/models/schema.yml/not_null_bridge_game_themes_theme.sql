
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select theme
from "adp_assessment"."main"."bridge_game_themes"
where theme is null



  
  
      
    ) dbt_internal_test