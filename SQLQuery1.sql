Select *
from fact_sales
--__________________________






-- What is the total sales amount?
select  SUM(CAST(sales_amount AS FLOAT)) AS total_sales
from fact_sales

--_______________________________








-- Which product generated the highest total sales?

SELECT TOP 1 product_key, 
       SUM(CAST(sales_amount AS FLOAT)) AS total_sales
FROM fact_sales
GROUP BY product_key
ORDER BY total_sales DESC;
--________________________________




-- Which customer spent the most money overall?

select top 1 customer_key, SUM(CAST(sales_amount AS FLOAT)) AS total_sales
from fact_sales
group by customer_key
ORDER BY total_sales DESC;
--__________________________________________













-- What is the average time between order date and shipping date?

SELECT AVG(DATEDIFF(DAY, CAST(order_date AS DATE), CAST(shipping_date AS DATE))) AS avg_days
FROM fact_sales;
--_________________________










 --How does the quantity sold vary by month?

SELECT 
    FORMAT(CAST(order_date AS DATE), 'yyyy-MM') AS sale_month,
    SUM(CAST(quantity AS INT)) AS total_quantity_sold
FROM fact_sales
GROUP BY FORMAT(CAST(order_date AS DATE), 'yyyy-MM')
ORDER BY sale_month;







