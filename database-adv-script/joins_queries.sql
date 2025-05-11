--- Retrieve all bookings and their respective users

SELECT
    Booking.booking_id,
    Booking.user_id,
    User.user_id,
    User.first_name,
    User.last_name,
    Booking.started_date,
    Booking.end_date,
    Booking.total_price
FROM
    Booking
INNER JOIN
    User
ON
    Booking.user_id = User.user_id;


--- Retrieve all properties and their reviews including those that don't have reviews
SELECT
    Property.property_id,
    Property.prop_name,
    Property.prop_description,
    Review.review_id,
    Review.rating,
    Review.comment,
    Review.created_at
FROM
    Property
LEFT JOIN
    Review
ON
    Property.property_id = Review.property_id
ORDER BY
    Property.property_id ASC,
    Review.created DESC;


-- Combine LEFT JOIN and RIGHT JOIN to simulate FULL OUTER JOIN
SELECT 
    User.user_id, 
    User.first_name, 
    User.last_name, 
    Booking.booking_id, 
    Booking.started_date, 
    Booking.end_date, 
    Booking.total_price
FROM 
    User
LEFT JOIN 
    Booking 
ON 
    User.user_id = Booking.user_id

UNION

SELECT 
    User.user_id, 
    User.first_name, 
    User.last_name, 
    Booking.booking_id, 
    Booking.started_date, 
    Booking.end_date, 
    Booking.total_price
FROM 
    User
RIGHT JOIN 
    Booking 
ON 
    User.user_id = Booking.user_id;
