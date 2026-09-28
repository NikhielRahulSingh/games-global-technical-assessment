select
    cast(DATE as date) as activity_date,
    cast(regexp_extract(CASINOID, '[0-9]+') as bigint) as casino_id,
    cast(regexp_extract(PLAYERID, '[0-9]+') as bigint) as player_id,
    cast(regexp_extract(GAMEID, '[0-9]+') as bigint) as game_id,
    cast(CURRENCYID as varchar) as currency_id,
    cast(TOTALWAGER as decimal(38, 12)) as total_wager,
    cast(TOTALPAYOUT as decimal(38, 12)) as total_payout,
    cast(TOTALSPINS as bigint) as total_spins,
    cast(GOLIVE_DATE as date) as go_live_date
from read_csv_auto(
    '../data/fact_activity.csv',
    delim = ';',
    header = true
)