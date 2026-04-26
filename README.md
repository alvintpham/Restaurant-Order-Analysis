# Restaurant Order Analysis

## Overview
This project analyzes a quarter's worth of orders from a fictitious 
international cuisine restaurant using MySQL. The goal is to explore 
the menu, understand order patterns, and analyze customer behavior 
to identify top-spending orders and popular categories.

## Objectives
1. **Explore the Items Table** — Understand the menu by finding the 
   number of items, least and most expensive dishes, and average 
   price by category
2. **Explore the Orders Table** — Analyze order patterns including 
   date range, order volume, and orders with the most items
3. **Analyze Customer Behavior** — Combine both tables to identify 
   least and most ordered items, top spending orders, and insights 
   on the highest spend categories

## Key Findings
- The menu has 32 items across 4 categories: American, Asian, 
  Mexican, and Italian
- Italian dishes have the highest average price at $16.75, 
  while American dishes average $10.07
- 5,370 orders were placed between January and March 2023
- The Hamburger was the most ordered item while Chicken Tacos 
  was the least ordered
- Italian items dominated the highest spending orders, suggesting 
  it is the most popular category among high spend customers

## Tools & Libraries
- MySQL
- MySQL Workbench

## Data Source
The dataset was sourced from 
[Maven Analytics](https://maven-datasets.s3.amazonaws.com/Airbnb/Airbnb+Data.zip).
Download and import the provided SQL file to recreate the database 
before running the queries.
