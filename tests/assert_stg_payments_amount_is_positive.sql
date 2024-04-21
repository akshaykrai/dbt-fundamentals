WITH payments AS
(
    SELECT * FROM  {{ ref ('stg_orders') }}
)

SELECT
    order_id,
FROM payments
WHERE order_date iS NOT NULL