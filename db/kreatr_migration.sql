CREATE DATABASE beta_kreatr;
\c beta_kreatr
CREATE TABLE account (id SERIAL PRIMARY KEY, name VARCHAR(255), email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE comic_text (id SERIAL PRIMARY KEY, story VARCHAR(255), background VARCHAR(255));
CREATE TABLE picture (id SERIAL PRIMARY KEY, name VARCHAR(255), link VARCHAR(255));
