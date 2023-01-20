-- Clear tables if tables exist

DROP TABLE IF EXISTS review_id_table CASCADE;
DROP TABLE IF EXISTS products CASCADE;
DROP TABLE IF EXISTS customers CASCADE; 
DROP TABLE IF EXISTS vine_table CASCADE;


CREATE TABLE review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE -- this should be in the formate yyyy-mm-dd
);

-- This table will contain only unique values
CREATE TABLE products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

-- Customer table for first data set
CREATE TABLE customers (
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);

-- vine table
CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT
);


SELECT COUNT(*) from CUSTOMERS

SELECT COUNT(*) from PRODUCTS

SELECT COUNT(*) from VINE_TABLE

SELECT COUNT(*) from REVIEW_ID_TABLE


