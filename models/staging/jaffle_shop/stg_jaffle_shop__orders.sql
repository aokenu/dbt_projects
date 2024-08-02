select
    id as order_id,
    user_id,
    order_date
    status

from {{ source('jaffle_shop', 'jaffle_shop_orders') }}
