-- 1. View the order_details table.
SELECT *
FROM order_details;

-- 2. What is the date range of the table?
SELECT 
	MIN(order_date), 
	MAX(order_date)
FROM order_details;
# Date Range: 2023-01-01 and 2023-03-31

-- 3. How many orders were made within this date range?
SELECT COUNT(DISTINCT order_id)
FROM order_details;
# Orders = 5370 made

-- 4. How many items were ordered within this date range?
SELECT COUNT(*)
FROM order_details;
# Items = 12234

-- 5. Which orders had the most number of items?
SELECT 
	order_id,
    COUNT(item_id) AS num_items
FROM order_details
GROUP BY order_id
ORDER BY num_items DESC;
# order_id 4305, 3473, 1957, 330, 440, 43, and 2675 with 14 items

-- 6. How many orders had more than 12 items?
SELECT COUNT(*)
FROM (
	SELECT 
		order_id,
		COUNT(item_id) AS num_items
	FROM order_details
	GROUP BY order_id
	HAVING num_items > 12
) AS num_order;
# 20 orders with more than 12 items



