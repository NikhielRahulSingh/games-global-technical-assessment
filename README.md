# ADP Assessment dbt project

This project transforms the three raw CSV tables into reproducible, analysis-ready DuckDB models using local `dbt-core` and `dbt-duckdb`. It does not require dbt Cloud.

The dbt project lives in `data-modeling`, alongside the original ETL notebook. The raw CSV inputs remain in `data`.

## Models

- `stg_dim_currency`: typed currency rates.
- `stg_dim_game`: typed games with cleaned `themes` and `mechanics` arrays.
- `stg_fact_activity`: typed activity records at the raw activity grain.
- `dim_currency` and `dim_game`: clean dimensions.
- `fct_activity`: activity at the raw activity grain with `total_wager_base` and `total_payout_base` converted to the base currency.
- `bridge_game_themes` and `bridge_game_mechanics`: one row per game-to-array-value association.

## Run locally

From the repository root:

```powershell
uv sync
Set-Location data-modeling
uv run dbt debug --profiles-dir .
uv run dbt build --profiles-dir .
```

The DuckDB database is written to `data-modeling/target/adp_assessment.duckdb`. Re-running `dbt build` safely recreates the views and tables from the CSV inputs.
