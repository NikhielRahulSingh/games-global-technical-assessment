select distinct
    game_id,
    unnest(mechanics) as mechanic
from "adp_assessment"."main"."stg_dim_game"
where len(mechanics) > 0