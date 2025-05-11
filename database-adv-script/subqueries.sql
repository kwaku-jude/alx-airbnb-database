-- Correlated and Non-Correlated Subqueries
-- Find all properties where average rating is greater than 4.0

SELECT
    property.property_id,
    property.prop_name,
    property.prop_description
FROM
    property
WHERE property_id IN (
    SELECT
        Review.property_id,
        Review.rating
    FROM
        Review
    GROUP BY
        Review.property_id
    HAVING
        AVG(Review.rating) > 4
);


-- Find users who have made more than 3 bookings

SELECT
    User.user_id,
    User.first_name,
    User.last_name
FROM
    User
WHERE (
    SELECT
        COUNT(*)
    FROM
        Booking
    WHERE
        Booking.user_id = User.user_id
    ) > 3;