# create database
# connect to database
# create tables - at least 3 tables w/ 2-3 columns each
# there must be an id SERIAL PRIMARY KEY
# when done - take these, run in psql
# Connect to each database and list all the tables using \dt

CREATE DATABASE beta_wtf_bbq;
\c beta_wtf_bbq
CREATE TABLE account (id SERIAL PRIMARY KEY, email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE ingredient (id SERIAL PRIMARY KEY, quantity DECIMAL, food_group VARCHAR(255));
CREATE TABLE recipe (id SERIAL PRIMARY KEY, cuisine_style VARCHAR(255), restrictions VARCHAR(255));
\dt
