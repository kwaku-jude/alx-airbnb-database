# Performance Monitoring Report

## Objective
The goal of this task is to monitor and refine the performance of frequently used queries in the database. We have analyzed and optimized queries to reduce execution time and improve overall performance.

## Queries Monitored

### Query 1: Retrieve All Bookings for a User

Original Query:
```sql
SELECT * FROM Booking WHERE user_id = 1;
