CREATE TABLE persons (
	name VARCHAR(50) NOT NULL,
	surname VARCHAR(50) NOT NULL,
	age INT NOT NULL,
	phone_number VARCHAR(50) NOT NULL,
	city_of_living VARCHAR(50) NOT NULL,
	PRIMARY KEY (name, surname, age)
);