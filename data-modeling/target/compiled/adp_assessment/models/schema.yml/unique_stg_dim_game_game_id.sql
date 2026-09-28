
    
    

select
    game_id as unique_field,
    count(*) as n_records

from "adp_assessment"."main"."stg_dim_game"
where game_id is not null
group by game_id
having count(*) > 1


