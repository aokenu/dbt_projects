







renamed as {

    select
        id as payment_id,
        orderid as order_id,
        paymentmethod as payment_method,
        status,
        amount,
        created,
        batched_at

    from source
}