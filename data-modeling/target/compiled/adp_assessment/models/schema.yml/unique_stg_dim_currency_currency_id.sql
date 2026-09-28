
    
    

select
    currency_id as unique_field,
    count(*) as n_records

from "adp_assessment"."main"."stg_dim_currency"
where currency_id is not null
group by currency_id
having count(*) > 1


