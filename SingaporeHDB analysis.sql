-- create new database
CREATE DATABASE Singapore_HDB;

-- command the sql to udse this command for upcoming work
USE Singapore_HDB;

SELECT COUNT(*) AS Total_rows
FROM SingaporeHDB_resale_prices;

SELECT * FROM SingaporeHDB_resale_prices;

-- Top 5 expensive individual flat sales
SELECT town, flat_type, floor_area_sqm, resale_price, price_per_sqm
FROM SingaporeHDB_resale_prices
ORDER BY resale_price DESC
LIMIT 5;

-- List of houses that were sold in each town and the average price of those houses
SELECT town, 
    COUNT(*) AS total_houses_sold, 
    ROUND(AVG(resale_price), 2) AS average_house_price
FROM SingaporeHDB_resale_prices
GROUP BY town
ORDER BY total_houses_sold DESC;