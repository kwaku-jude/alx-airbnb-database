# NORMALIZE THE DATABASE

### User
user_id Primary Key, UUID, Indexed
first_name VARCHAR, NOT NULL
last_name  VARCHAR, NOT NULL
email      VARCHAR, UNIQUE, NOT NULL Indexed
password_hash   VARCHAR, NOT NULL
role_id Foreign Key references Role(role_id)
created_at: TIMESTAMP, DEFAULT CURRENT_TIMESTAMP


### PhoneNumber
number_id Primary Key UUID Indexed
user_id  ForeignKey, references User(user_id)
number    VARCHAR, NOT NULL


### Role
role_id  Primary Key, UUID, Indexed
role_name  VARCHAR, NOT NULL


### Property
property_id Primary Key UUID Indexed
host_id     Foreign Key, references User(user_id)
name    VARCHAR, NOT NULL
description TEXT, NOT NULL
location_id Foreign Key, refrences Location(location_id)
pricepernight  DECIMAL NOT NULL
created_at  TIMESTAMP, DEFAULT CURRENT_TIMESTAMP
updated_at  TIMESTAMP, ON UPDATE CURRENT_TIMESTAMP


### Location
location_id  Primary Key UUID Indexed
name    VARCHAR NOT NULL
city_id  Foreign Key, references City(city_id)
country_id Foreign Key, references Country(country_id)


### City
city_id Primary Key UUID Indexed
city_name VARCHAR, NOT NULL

### Country
country_id Primary Key UUID Indexed
country_name VARCHAR, NOT NULL
country_code VARCHAR, NOT NULL


### Booking
booking_id Primary Key UUID Indexed
property_id Foreign Key, references Property(property_id)
user_id   Foreign Key, references User(user_id)
start_date  DATE, NOT NULL Indexed
end_date   DATE, NOT NULL Indexed
total_price  DECIMAL, NOT NULL
status_id Foreign Key, references Status(status_id)
created_at  TIMESTAMP, DEFAULT CURRENT_TIMESTAMP


### Status
status_id Primary Key UUID Indexed
status_name VARCHAR, NOT NULL

### Payment
payment_id Primary Key UUID Indexed
booking_id Foreign key, references Booking(booking_id)
amount DECIMAL NOT NULL
payment_date  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
payment_method_id Foreign Key, references PaymentMethod(payment_method_id)

### PaymentMethod
payment_method_id Primary Key UUID Indexed
method_name VARCHAR NOT NULL

### Review
review_id Primary Key UUID Indexed
property_id Foreign Key, references Property(property_id) ON DELETE CASCADE
user_id    Foreign Key, references User(user_id) ON DELETE CASCADE
rating    INTEGER, CHECK: rating >=1 AND rating <=5, NOT NULL
comment  TEXT, NOT NULL
created_at  TIMESTAMP, DEFAULT CURRENT_TIMESTAMP


## Table-Specific Feedback
### User
The design is clean and normalized. Storing role_id as a foreign key instead of embedding the role directly is a good choice for scalability.

### PhoneNumber
The PhoneNumber table could reference User(user_id) to allow users to have multiple phone numbers.

### Role
The structure is good. Ensure that role_name values like guest, host, and admin are unique to maintain integrity.

### Property
The design is normalized. Including location_id as a foreign key makes it scalable to handle detailed locations.

### Location
The Location table references both City and Country, which is excellent for ensuring consistency and normalization.
Ensure name in Location specifies a unique identifier for places like neighborhoods, districts, or specific areas within cities.

### City and Country
These tables are normalized and provide a clean way to reference hierarchical geographic information.
Add unique constraints on city_name and country_name to prevent duplicates.

### Booking
The design is normalized. Including status_id as a foreign key referencing a Status table is a good choice for flexibility.
You might consider indexing start_date and end_date for faster query performance when filtering bookings.

### Status
status_name allows flexible addition of booking statuses like "pending," "confirmed," "canceled." This table is well-designed.

### Payment and PaymentMethod
The design is excellent. Including payment_method_id ensures flexibility for new methods like "credit card," "PayPal," or "bank transfer."

### Review
The rating column with a CHECK constraint is a good practice to enforce data integrity.
Ensure that user_id and property_id together form a unique constraint to prevent duplicate reviews for the same property by the same user.