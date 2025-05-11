CREATE TABLE IF NOT EXISTS Role(
    role_id CHAR(36) PRIMARY KEY,
    role_name VARCHAR(64) NOT NULL
);


CREATE TABLE IF NOT EXISTS User (
    user_id CHAR(36) PRIMARY KEY,
    first_name VARCHAR(64) NOT NULL,
    last_name VARCHAR(64) NOT NULL,
    email VARCHAR(64) UNIQUE NOT NULL,
    password_hash VARCHAR(128) NOT NULL,
    role_id CHAR(36) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (role_id) REFERENCES Role(role_id)
);


CREATE TABLE IF NOT EXISTS PhoneNumber (
    number_id CHAR(36) PRIMARY KEY,
    phone_number VARCHAR(64) NOT NULL,
    user_id CHAR(36) NOT NULL,
    FOREIGN KEY (user_id) REFERENCES User(user_id) ON DELETE CASCADE
);


CREATE TABLE IF NOT EXISTS City(
    city_id CHAR(36) PRIMARY KEY,
    city_name VARCHAR(64) NOT NULL
);


CREATE TABLE IF NOT EXISTS Country(
    country_id CHAR(36) PRIMARY KEY,
    country_name VARCHAR(64) NOT NULL
);


CREATE TABLE IF NOT EXISTS Location(
    location_id CHAR(36) PRIMARY KEY,
    location_name VARCHAR(64) NOT NULL,
    city_id CHAR(36) NOT NULL,
    country_id CHAR(36) NOT NULL,
    FOREIGN KEY (city_id) REFERENCES City(city_id),
    FOREIGN KEY (country_id) REFERENCES Country(country_id)
);



CREATE TABLE IF NOT EXISTS Property(
    property_id CHAR(36) PRIMARY KEY,
    host_id CHAR(36) NOT NULL,
    prop_name VARCHAR(64) NOT NULL,
    prop_description TEXT NOT NULL,
    location_id CHAR(36) NOT NULL,
    pricepernight DECIMAL NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (host_id) REFERENCES User(user_id),
    FOREIGN KEY (location_id) REFERENCES Location(location_id)
);


CREATE TABLE IF NOT EXISTS Status(
    status_id CHAR(36) PRIMARY KEY,
    status_name VARCHAR(64) NOT NULL
);


CREATE TABLE IF NOT EXISTS Booking(
    booking_id CHAR(36) PRIMARY KEY,
    property_id CHAR(36) NOT NULL,
    user_id CHAR(36) NOT NULL,
    started_date DATE NOT NULL,
    end_date DATE NOT NULL,
    total_price DECIMAL NOT NULL,
    status_id CHAR(36) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (property_id) REFERENCES Property(property_id),
    FOREIGN KEY (user_id) REFERENCES User(user_id),
    FOREIGN KEY (status_id) REFERENCES Status(status_id)
);


CREATE TABLE IF NOT EXISTS PaymentMethod(
    pay_meth_id CHAR(36) PRIMARY KEY,
    method_name VARCHAR(64) NOT NULL
);


CREATE TABLE IF NOT EXISTS Payment(
    payment_id CHAR(36) PRIMARY KEY,
    booking_id CHAR (36) NOT NULL,
    amount DECIMAL NOT NULL,
    payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    pay_meth_id CHAR(36) NOT NULL,
    FOREIGN KEY (booking_id) REFERENCES Booking(booking_id),
    FOREIGN KEY (pay_meth_id) REFERENCES PaymentMethod(pay_meth_id)
);


CREATE TABLE IF NOT EXISTS Review(
    review_id CHAR(36) PRIMARY KEY,
    property_id CHAR(36) NOT NULL,
    user_id CHAR(36) NOT NULL,
    rating INTEGER CHECK(rating >= 1 AND rating <= 5) NOT NULL,
    comment TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (property_id) REFERENCES Property(property_id) ON DELETE CASCADE,
    FOREIGN KEY (user_id) REFERENCES User(user_id) ON DELETE CASCADE
);
