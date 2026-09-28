select distinct
    game_id,
    unnest(themes) as theme
from {{ ref('stg_dim_game') }}
where len(themes) > 0