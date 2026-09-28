select
    currency_id,
    exchange_rate_to_base
from {{ ref('stg_dim_currency') }}