# create database
# connect to database
# create tables - at least 3 tables w/ 2-3 columns each
# there must be an id SERIAL PRIMARY KEY
# when done - take these, run in psql
# Connect to each database and list all the tables using \dt

CREATE DATABASE beta_ringit;
\c beta_ringit
CREATE TABLE account (id SERIAL PRIMARY KEY, email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE phone_carrier (id SERIAL PRIMARY KEY, carrier_name VARCHAR(255));
CREATE TABLE phone_plans (id SERIAL PRIMARY KEY, plan_name VARCHAR(255), plan_price DECIMAL);
\dt
