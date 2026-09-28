select
    cast(CURRENCYID as varchar) as currency_id,
    cast(EXCHANGE_RATE_TO_BASE as decimal(38, 12)) as exchange_rate_to_base
from read_csv_auto(
    '../data/dim_currency.csv',
    delim = ';',
    header = true
)