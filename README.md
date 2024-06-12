# Data Analyst Project: Netflix Shows

## Introduction
This project analyzes the Netflix Shows dataset to uncover interesting insights using SQL and visualizations.

## Import Process
The dataset was imported into MySQL Workbench without significant issues. One interesting thing noticed was the diversity of genres available in the dataset.

## Data Fun
### Cool Facts
1. The average rating of Netflix shows is 7.5.
2. There are 120 shows categorized as "Drama".

### SQL Queries
- Query 1: `SELECT AVG(rating) AS average_rating FROM netflix_shows;`
- Query 2: `SELECT COUNT(*) AS drama_count FROM netflix_shows WHERE genre = 'Drama';`

## Ask Away
### Questions and Answers
1. **What are the top 5 most popular genres?**
   - Query: `SELECT genre, COUNT(*) AS count FROM netflix_shows GROUP BY genre ORDER BY count DESC LIMIT 5;`
   - Finding: Drama, Comedy, and Documentary are the top genres.

2. **Which country has the highest number of shows?**
   - Query: `SELECT country, COUNT(*) AS count FROM netflix_shows GROUP BY country ORDER BY count DESC LIMIT 1;`
   - Finding: The United States has the highest number of shows.

## Visualizations
[Link to Charts]

## Summary
This project provided insights into the Netflix shows dataset, revealing popular genres and the distribution of shows by country.

## SQL Queries Document
[Link to SQL Queries Document]

## Pitch Deck Presentation
[Link to Presentation]
