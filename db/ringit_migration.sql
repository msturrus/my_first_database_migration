CREATE DATABASE beta_ringit;
\c beta_ringit
CREATE TABLE account (id VARCHAR(255), name VARCHAR(255), email VARCHAR(255) password_hash VARCHAR(255));
CREATE TABLE phone_plan (id VARCHAR(255), company VARCHAR(255), plan VARCHAR(255) cost DECIMAL);
CREATE TABLE reccomendation (id VARCHAR(255), company VARCHAR(255), plan VARCHAR(255) link VARCHAR(255));