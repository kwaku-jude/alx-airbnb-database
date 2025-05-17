-- Creating an index on the user_id column in the User table (already indexed as PRIMARY KEY)
CREATE INDEX idx_user_email ON User(email);

-- Creating an index on the role_id column in the User table for faster filtering
CREATE INDEX idx_user_role_id ON User(role_id);

-- Creating an index on the user_id column in the Booking table for faster JOIN operations
CREATE INDEX idx_booking_user_id ON Booking(user_id);

-- Creating an index on the property_id column in the Booking table for faster JOIN operations
CREATE INDEX idx_booking_property_id ON Booking(property_id);

-- Creating an index on the status_id column in the Booking table for faster filtering
CREATE INDEX idx_booking_status_id ON Booking(status_id);

-- Creating an index on the start_date column in the Booking table for date range queries
CREATE INDEX idx_booking_start_date ON Booking(started_date);

-- Creating an index on the property_id column in the Property table for faster JOIN operations
CREATE INDEX idx_property_property_id ON Property(property_id);

-- Creating an index on the host_id column in the Property table for faster filtering by host
CREATE INDEX idx_property_host_id ON Property(host_id);

-- Creating an index on the location_id column in the Property table for faster location filtering
CREATE INDEX idx_property_location_id ON Property(location_id);

-- Creating an index on the pricepernight column in the Property table for price-based filtering or sorting
CREATE INDEX idx_property_pricepernight ON Property(pricepernight);



-- This command will return the query execution plan, showing how MySQL plans to execute the query without any indexes.

-- Example of Query Performance After Indexing

-- After creating the necessary indexes, we can run the same query again to observe the performance improvement.

EXPLAIN SELECT * FROM Booking WHERE user_id = 'some_user_id';

EXPLAIN SELECT * FROM Booking WHERE user_id = 'some_user_id';

-- Query with filter to test index
EXPLAIN ANALYZE
SELECT ...
FROM Booking B
JOIN User U ON ...
WHERE B.user_id = 'some_user_id';
