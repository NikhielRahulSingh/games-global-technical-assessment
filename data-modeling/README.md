# Data Modeling

This directory contains the local dbt project for the ADP Assessment. The project uses `dbt-core` with the DuckDB adapter and does not require dbt Cloud.

## What Was Done

The three raw semicolon-delimited CSV files in `../data` are transformed into typed, analysis-ready models:

- `stg_dim_currency`: one row per currency with its exchange rate to the base currency.
- `stg_dim_game`: one row per game with numeric `game_id` values and cleaned `themes` and `mechanics` arrays.
- `stg_fact_activity`: one row per raw activity record with numeric casino, player, and game identifiers, typed dates, measures, and currency identifiers.
- `dim_currency`: clean currency dimension.
- `dim_game`: clean game dimension with numeric `game_type` values and one-hot integer `theme_*` and `mech_*` columns containing `0` or `1`.
- `fct_activity`: activity fact at the raw activity grain joined to `dim_game` on `game_id`. `total_wager_base` and `total_payout_base` are converted to the base currency, and `revenue` is calculated as wager minus payout.
- `bridge_game_themes`: one row per game-theme relationship.
- `bridge_game_mechanics`: one row per game-mechanic relationship.

The staging models are views. The dimensions, fact, and bridge models are tables. Re-running the build recreates them consistently from the CSV inputs.

The final fact columns are ordered with the activity identifiers first, followed by `game_type`, `total_wager_base`, `total_payout_base`, `revenue`, `total_spins`, and `go_live_date`. The one-hot theme and mechanic columns follow those core measures.

## Validation

The dbt schema tests validate:

- Required fields are not null.
- Currency and game identifiers are unique in their dimensions.
- Activity currencies and games have matching dimension records.
- The converted fact measures, `revenue`, and activity grain fields are populated.
- `total_wager_base`, `total_payout_base`, and `total_spins` are non-negative; `revenue` may be negative when payouts exceed wagers.

## Run Locally

Run these commands from the repository root in PowerShell:

```powershell
uv sync
Set-Location data-modeling
uv run dbt debug --profiles-dir .
uv run dbt build --profiles-dir .
```

`dbt debug` checks the local profile and DuckDB connection. `dbt build` creates all models and runs the tests.

The DuckDB database is written to:

```text
data-modeling/target/adp_assessment.duckdb
```

To rebuild from a different data directory, pass its path relative to `data-modeling`:

```powershell
uv run dbt build --profiles-dir . --vars '{"data_dir": "../data"}'
```

The original `etl.ipynb` remains in this directory as a reference, but dbt is the reproducible transformation path.
