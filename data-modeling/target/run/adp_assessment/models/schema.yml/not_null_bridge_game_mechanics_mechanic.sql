
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select mechanic
from "adp_assessment"."main"."bridge_game_mechanics"
where mechanic is null



  
  
      
    ) dbt_internal_test