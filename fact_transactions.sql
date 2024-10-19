SELECT
	transaction_id
    , str_to_date(transaction_date, '%m/%d/%Y') AS transaction_date
    , str_to_date(transaction_time, '%H:%i:%s') AS transaction_time
    , transaction_qty
    , store_id
    , store_location
    , product_id
    , unit_price
    , product_category
    , product_type
    , product_detail
FROM
	coffee_shop_sales;


