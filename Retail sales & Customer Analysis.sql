SELECT * FROM orders 
-- Top 10 customers by sales
SELECT customer_name,SUM(sales) as Total_sales
FROM orders
GROUP BY customer_name
ORDER BY Total_sales DESC
OFFSET 0 ROW FETCH NEXT 10 ROWS ONLY;

-- Monthly sales trend
SELECT YEAR(order_date)as yr,MONTH(order_date) as mo,SUM(sales) as Total_sales
FROM orders
GROUP BY YEAR(order_date),MONTH(order_date)
ORDER BY yr,mo;

-- Region-wise revenue and profit
SELECT region,SUM(sales) as revenue,SUM(profit) as profit
FROM orders
GROUP BY region
ORDER BY revenue DESC;