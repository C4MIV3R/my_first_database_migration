# create database
# connect to database
# create tables - at least 3 tables w/ 2-3 columns each
# there must be an id SERIAL PRIMARY KEY
# when done - take these, run in psql
# Connect to each database and list all the tables using \dt

CREATE DATABASE beta_kreatr;
\c beta_kreatr
CREATE TABLE account (id SERIAL PRIMARY KEY, email VARCHAR(255), password_hash VARCHAR(255));
CREATE TABLE comic (id SERIAL PRIMARY KEY, comic_hero VARCHAR(255));
CREATE TABLE NSFW (id SERIAL PRIMARY KEY, nsfw_filter BOOLEAN);
\dt
