{{config(
    materialized = 'materialized_view',
    auto_refresh = false
)}}

select * from {{ ref('customers') }}