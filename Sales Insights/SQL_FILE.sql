SELECT * FROM sales.markets;
select * from sales.transactions where market_code='Mark001';
SELECT * FROM sales.transactions limit 5;
select * from sales.transactions where currency='USD';
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date=sales.date.date WHERE sales.date.year=2020;
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date=sales.date.date 
WHERE sales.date.year=2019 AND sales.transactions.market_code='Mark001';

SELECT distinct product_code FROM sales.transactions WHERE market_code='Mark001';

SELECT SUM(sales.transactions.sales_qty) FROM sales.transactions;

