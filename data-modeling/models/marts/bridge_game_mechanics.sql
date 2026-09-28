select distinct
    game_id,
    unnest(mechanics) as mechanic
from {{ ref('stg_dim_game') }}
where len(mechanics) > 0