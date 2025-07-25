# Census – CS50 SQL Problem Set

This repository contains my complete solutions to the **Census** problem set from CS50’s Introduction to Databases with SQL.

## Overview

In this problem set, I worked with real-world demographic data from Nepal's census to generate analytical reports using SQL. The challenge involved creating SQL views to summarize key statistics such as population totals by locality and district, as well as identifying the most populated regions. The assignment focuses on writing queries using filtering, aggregation, grouping, ordering, and view creation.

## Files

- `queries.sql` – Contains all SQL queries and view definitions for the assignment
- `census.db` – Provided SQLite database
- `README.md` – Project documentation

## ERD / Database Structure

The `census.db` database contains a single table called `census` with the following columns:

- `id`: Unique identifier for each locality record
- `district`: Name of the district
- `locality`: Name of the locality
- `families`: Number of families in the locality
- `households`: Number of households reported
- `population`: Total number of people
- `male`: Number of males
- `female`: Number of females

## How to Use

1. Open the database with SQLite:
sqlite3 census.db
2. Load all queries and view definitions:
.read queries.sql
3. Run SQL commands to explore the views:
4. SELECT * FROM rural;
SELECT * FROM total;
SELECT * FROM by_district;
SELECT * FROM most_populated;


## Notes

- All solutions are written in a single SQL script: `queries.sql`
- Data is provided by CS50 and sourced from Open Data Nepal (opendatanepal.com)


