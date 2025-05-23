-- Initial query: Retrieve all bookings with user, property, and payment details
SELECT 
    b.booking_id,
    b.start_date,
    b.end_date,
    u.user_id,
    u.first_name,
    u.last_name,
    p.property_id,
    p.name AS property_name,
    p.pricepernight,
    pay.payment_id,
    pay.amount AS payment_amount,
    pay.payment_date
FROM
    Booking b
JOIN
    User u ON b.user_id = u.user_id
JOIN
    Property p ON b.property_id = p.property_id
JOIN
    Payment pay ON b.booking_id = pay.booking_id;


-- Analyze Performance Using EXPLAIN
EXPLAIN 
SELECT 
    b.booking_id,
    b.start_date,
    b.end_date,
    u.user_id,
    u.first_name,
    u.last_name,
    p.property_id,
    p.name AS property_name,
    p.pricepernight,
    pay.payment_id,
    pay.amount AS payment_amount,
    pay.payment_date
FROM
    Booking b
JOIN
    User u ON b.user_id = u.user_id
JOIN
    Property p ON b.property_id = p.property_id
JOIN
    Payment pay ON b.booking_id = pay.booking_id;


-- FINAL REFACTORED QUERY
-- Optimized query with INNER JOIN and indexing
SELECT 
    b.booking_id,
    b.start_date,
    b.end_date,
    u.user_id,
    u.first_name,
    u.last_name,
    p.property_id,
    p.name AS property_name,
    p.pricepernight,
    pay.payment_id,
    pay.amount AS payment_amount,
    pay.payment_date
FROM
    Booking b
INNER JOIN
    User u ON b.user_id = u.user_id
INNER JOIN
    Property p ON b.property_id = p.property_id
INNER JOIN
    Payment pay ON b.booking_id = pay.booking_id
WHERE
    b.start_date >= '2023-01-01';  -- Example filter to limit data

-- Query with filter to test index
EXPLAIN ANALYZE
SELECT ...
FROM Booking b
JOIN User U ON ...
WHERE b.user_id = 'some-existing-id';

FROM Booking b
JOIN User U ON b.user_id = U.user_id
JOIN Property p ON b.property_id = p.property_id AND p.pricepernight > 0
LEFT JOIN Payment pay ON pay.booking_id = b.booking_id;
