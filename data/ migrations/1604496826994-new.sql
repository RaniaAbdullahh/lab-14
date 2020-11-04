CREATE DATABASE lab14_normal WITH TEMPLATE lab14 
--create a copy for my original unormalized data base (lab14)
CREATE TABLE AUTHORS (id SERIAL PRIMARY KEY, name VARCHAR(255));
-- ctrate a new table inside lab14_normal data base with name AUTHORS