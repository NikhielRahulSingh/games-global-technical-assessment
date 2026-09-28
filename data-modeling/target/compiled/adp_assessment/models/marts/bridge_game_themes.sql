select distinct
    game_id,
    unnest(themes) as theme
from "adp_assessment"."main"."stg_dim_game"
where len(themes) > 0