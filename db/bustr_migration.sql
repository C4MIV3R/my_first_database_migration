# create database
# connect to database
# create tables - at least 3 tables w/ 2-3 columns each
# there must be an id SERIAL PRIMARY KEY
# when done - take these, run in psql
# Connect to each database and list all the tables using \dt

CREATE DATABASE beta_bustr;
\c beta_bustr
CREATE TABLE account (id SERIAL PRIMARY KEY, email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE pet (id SERIAL PRIMARY KEY, species VARCHAR(255));
CREATE TABLE names (id SERIAL PRIMARY KEY, name VARCHAR(255));
\dt
