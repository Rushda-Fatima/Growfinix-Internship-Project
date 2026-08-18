CREATE TABLE real_estate (
    property_id VARCHAR(20),
    property_name VARCHAR(100),
    city VARCHAR(50),
    neighborhood VARCHAR(100),
    price BIGINT,
    bedrooms INT,
    bathrooms INT,
    square_feet INT,
    property_type VARCHAR(50),
    latitude DECIMAL(10,6),
    longitude DECIMAL(10,6),
    school_distance DECIMAL(5,2),
    parking VARCHAR(10),
    age_of_property INT,
    status VARCHAR(30),
    builder VARCHAR(100),
    listing_date DATE
);

SELECT * FROM real_estate LI