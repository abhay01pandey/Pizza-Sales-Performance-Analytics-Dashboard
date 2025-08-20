Q1  Total revenue
select SUM(total_price) AS total_revenue
from pizza_sales;

Q2  Average order value
select SUM(total_price) / COUNT(DISTINCT order_id) AS avg_order_value
from pizza_sales;

Q3  Total pizzas sold
select SUM(quantity) AS total_pizzas_sold
from pizza_sales;

Q4  Average pizzas per order
select SUM(quantity) / COUNT(DISTINCT order_id) AS avg_pizzas_per_order
from pizza_sales;

Q5  Total orders
select COUNT(DISTINCT order_id) AS total_orders
from pizza_sales;

Q6  Daily trend for total orders
select order_date, COUNT(DISTINCT order_id) AS total_orders
from pizza_sales
GROUP BY order_date
ORDER BY order_date;

Q7  Monthly trend for orders
select SUBSTRING(order_date, 7, 4) AS year,
SUBSTRING(order_date, 4, 2) AS month,
COUNT(DISTINCT order_id) AS total_orders
from pizza_sales
GROUP BY year,month
ORDER BY year,month;

Q8  Percentage of sales by pizza category
select pizza_category, ROUND(SUM(total_price) * 100 / (select SUM(total_price)
from pizza_sales),2) AS percentage_sales
from pizza_sales
GROUP BY pizza_category;

Q9  Total pizza sold by pizza category
select pizza_category, SUM(quantity) AS total_pizzas
from pizza_sales
GROUP BY pizza_category
ORDER BY total_pizzas DESC;

Q10  Percentage of sales by pizza size
select pizza_size, ROUND(SUM(total_price) * 100 / (select SUM(total_price)
from pizza_sales),2) AS percentage_sales
from pizza_sales
GROUP BY pizza_size;
