select
    game_id,
    cast(regexp_extract(game_type, '[0-9]+') as integer) as game_type,
    {% for theme_id in range(1, 126) %}
    cast(list_contains(themes, 'THEME_{{ theme_id }}') as integer) as theme_{{ theme_id }},
    {% endfor %}
    {% for mechanic_id in range(1, 198) %}
    cast(list_contains(mechanics, 'MECH_{{ mechanic_id }}') as integer) as mech_{{ mechanic_id }}{% if not loop.last %},{% endif %}
    {% endfor %}
from {{ ref('stg_dim_game') }}