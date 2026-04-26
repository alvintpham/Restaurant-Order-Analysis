# Restaurant Order Analysis

## Project Overview
Analyzed a quarter's worth of transactional data from an international 
cuisine restaurant using MySQL to uncover menu performance, order trends, 
and customer spending behavior across 12,266 records and 8 fields.

## Objectives
1. Explore and profile the menu items table to understand pricing 
   and category distribution
2. Analyze order patterns including volume, date range, and 
   high-item orders
3. Combine tables using JOIN operations to identify customer 
   behavior and high-value orders

## Skills Demonstrated
- Data querying and filtering using SELECT, WHERE, and HAVING
- Aggregations using COUNT, SUM, AVG, MIN, MAX, and ROUND
- Table joining using LEFT JOIN with aliases
- Subqueries for advanced filtering
- Data grouping and sorting using GROUP BY and ORDER BY
- Business insight generation from query results

## Key Findings
- Menu contains 32 items across 4 categories: American, Asian, 
  Mexican, and Italian
- Italian dishes average $16.75, which is 66% higher than American 
  dishes at $10.07
- 5,370 unique orders were recorded in Q1 2023, averaging 
  approximately 60 orders per day
- Hamburger was the most ordered item while Chicken Tacos had 
  the lowest order volume despite Mexican having the most menu items
- Italian cuisine appeared in 4 out of the top 5 highest spend 
  orders, making it the strongest revenue-driving category

## Recommendations
- Expand Italian menu offerings to capitalize on high average price 
  and strong demand among high-spend customers
- Re-evaluate Mexican menu performance despite having the highest 
  number of dishes, it generates the least customer demand
- Introduce group dining incentives as large orders over 12 items 
  represent only 0.4% of orders but are high revenue opportunities

## Tools & Technologies
- MySQL
- MySQL Workbench

## Data Source
The dataset was sourced from 
[Maven Analytics](https://maven-datasets.s3.amazonaws.com/Airbnb/Airbnb+Data.zip).
Download and import the provided SQL file to recreate the database 
before running the queries.
