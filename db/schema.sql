DROP DATABASE IF EXISTS travel_db;
CREATE DATABASE travel_db;

USE DATABASE travel_db;
 CREATE TABLE traveller(
     id INT NOT NULL PRIMARY KEY,
     name VARCHAR(30),
     email VARCHAR(100)
 );

 CREATE TABLE location(
     id INT NOT NULL PRIMARY KEY,
     location_name VARCHAR(30)
 );

 CREATE TABLE trips(
  id INT NOT NULL PRIMARY KEY,
  trip_budget FLOAT,
  traveller_amount FLOAT,
  traveller_id INT,
  location_id INT  
 );

