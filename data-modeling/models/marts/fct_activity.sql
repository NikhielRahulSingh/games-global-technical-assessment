select
    activity.activity_date,
    activity.casino_id,
    activity.player_id,
    activity.game_id,
    game.game_type,
    activity.total_wager * currency.exchange_rate_to_base as total_wager_base,
    activity.total_payout * currency.exchange_rate_to_base as total_payout_base,
    (activity.total_wager - activity.total_payout)
        * currency.exchange_rate_to_base as revenue,
    activity.total_spins,
    activity.go_live_date,
    game.* exclude (game_id, game_type)
from {{ ref('stg_fact_activity') }} as activity
inner join {{ ref('dim_currency') }} as currency
    on activity.currency_id = currency.currency_id
inner join {{ ref('dim_game') }} as game
    on activity.game_id = game.game_id