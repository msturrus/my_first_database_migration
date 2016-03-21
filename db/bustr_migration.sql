CREATE DATABASE beta_bustr;
\c beta_bustr
CREATE TABLE account (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255) password_hash VARCHAR(255));
CREATE TABLE pet_info (id SERIAL PRIMARY KEY, species VARCHAR(255), size DECIMAL, color VARCHAR(255));
CREATE TABLE pet_name (id SERIAL PRIMARY KEY, name VARCHAR(255), most_popular VARCHAR(255));
