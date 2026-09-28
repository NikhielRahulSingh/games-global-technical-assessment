
  
  create view "adp_assessment"."main"."stg_dim_game__dbt_tmp" as (
    select
    cast(regexp_extract(GAMEID, '[0-9]+') as bigint) as game_id,
    cast(GAMETYPE as varchar) as game_type,
    regexp_extract_all(cast(THEMES as varchar), 'THEME_[0-9]+') as themes,
    regexp_extract_all(cast(MECHANICS as varchar), 'MECH_[0-9]+') as mechanics
from read_csv_auto(
    '../data/dim_game.csv',
    delim = ';',
    header = true,
    quote = '"',
    strict_mode = false
)
  );
