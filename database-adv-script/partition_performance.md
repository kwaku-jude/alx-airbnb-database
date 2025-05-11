# Partitioning Performance Report

## Background

The `Booking` table contained a large number of records, and queries filtering by `start_date` (e.g., fetching bookings within a specific year) were slow due to the size of the table.

## Partitioning Implementation

We implemented partitioning on the `Booking` table based on the `start_date` column using **RANGE** partitioning by year. The table was partitioned as follows:
- `p_2020` for bookings with `start_date` in 2020
- `p_2021` for bookings with `start_date` in 2021
- `p_2022` for bookings with `start_date` in 2022
- `p_2023` for bookings with `start_date` in 2023
- `p_2024` for bookings with `start_date` in 2024

## Performance Comparison

### Before Partitioning

The query to fetch bookings for the year 2022 scanned the entire `Booking` table. The `EXPLAIN` output showed that MySQL was performing a full table scan (`ALL` join type).

### After Partitioning

After partitioning, the query only needed to scan the partition for 2022 (`p_2022`), significantly reducing the amount of data scanned. The `EXPLAIN` output showed that the query now used the `PARTITION` access type, which is much more efficient.

## Conclusion

Partitioning the `Booking` table based on the `start_date` column led to a significant improvement in query performance. Queries that filter by `start_date` are now faster because MySQL can quickly skip irrelevant partitions, resulting in fewer rows being scanned.

