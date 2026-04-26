# Restaurant Order Analysis

## Project Overview
Analyzed 12,266 transactional records from a fictitious international 
cuisine restaurant using MySQL to uncover menu performance, order 
trends, and customer spending behavior across multiple product 
categories.

## Objectives
1. Explore the Items Table — Profile the menu to understand 
   pricing distribution, category breakdown, and identify least 
   and most expensive items
2. Explore the Orders Table — Analyze order volume, date range, 
   and identify orders with the highest number of items
3. Analyze Customer Behavior — Join tables to identify least and 
   most ordered items, top spending orders, and high value 
   customer insights

## Skills Demonstrated
- Data querying and filtering using SELECT, WHERE, and HAVING
- Aggregate function application using COUNT, SUM, AVG, MIN, 
  MAX, and ROUND
- Multi-table analysis using LEFT JOIN with table aliases
- Subquery development for advanced filtering and row counting
- Data grouping and sorting using GROUP BY and ORDER BY
- Business insight generation from structured query results
- COUNT DISTINCT for unique value analysis

## Key Findings
- Menu contains 32 items across 4 categories: American, Asian, 
  Mexican, and Italian
- Italian dishes average $16.75, which is 66% higher than 
  American dishes at $10.07
- 5,370 unique orders were recorded in Q1 2023, averaging 
  approximately 60 orders per day
- Hamburger was the most ordered item while Chicken Tacos had 
  the lowest order volume despite Mexican having the most 
  menu items
- Italian cuisine appeared in 4 out of the top 5 highest spend 
  orders, making it the strongest revenue driving category

## Recommendations
- Expand Italian menu offerings to capitalize on high average 
  price and strong demand among high spend customers
- Re-evaluate Mexican menu performance as it generates the least 
  customer demand despite having the highest number of dishes
- Introduce group dining incentives as orders exceeding 12 items 
  represent only 0.4% of orders but are high revenue opportunities

## Tools & Technologies
- MySQL
- MySQL Workbench

## Data Source
Dataset sourced from Maven Analytics. Download and import the 
provided SQL file to recreate the database before running the queries.
[Restaurant Orders](https://maven-datasets.s3.amazonaws.com/Restaurant+Orders/Restaurant+Orders+MySQL
