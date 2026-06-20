USE customer_support_db;

-- SELECT
SELECT *
FROM customer_support_data
LIMIT 10;

-- WHERE
SELECT *
FROM customer_support_data
WHERE channel_name = 'Inbound'
LIMIT 10;

-- ORDER BY
SELECT *
FROM customer_support_data
ORDER BY Item_price DESC
LIMIT 10;

-- GROUP BY
SELECT category,
COUNT(*) AS Total_Tickets
FROM customer_support_data
GROUP BY category;

-- COUNT
SELECT COUNT(*) AS Total_Records
FROM customer_support_data;

-- AVG
SELECT AVG(`CSAT Score`) AS Average_CSAT
FROM customer_support_data;

-- SUM
SELECT SUM(Item_price) AS Total_Item_Price
FROM customer_support_data;

-- CREATE TABLE FOR JOINS
CREATE TABLE agents AS
SELECT DISTINCT
Agent_name,
Supervisor,
Manager,
`Agent Shift`
FROM customer_support_data;

-- INNER JOIN
SELECT
c.Agent_name,
c.category,
a.Supervisor
FROM customer_support_data c
INNER JOIN agents a
ON c.Agent_name = a.Agent_name
LIMIT 20;

-- LEFT JOIN
SELECT
c.Agent_name,
a.Supervisor
FROM customer_support_data c
LEFT JOIN agents a
ON c.Agent_name = a.Agent_name
LIMIT 20;

-- SUBQUERY
SELECT *
FROM customer_support_data
WHERE Item_price >
(
SELECT AVG(Item_price)
FROM customer_support_data
);

-- CREATE VIEW
CREATE VIEW category_summary AS
SELECT category,
COUNT(*) AS Total_Tickets
FROM customer_support_data
GROUP BY category;

-- VIEW OUTPUT
SELECT *
FROM category_summary;

-- CREATE INDEX
CREATE INDEX idx_category
ON customer_support_data(category);

-- CHECK INDEX
SHOW INDEX FROM customer_support_data;
