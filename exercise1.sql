-- @author : Alexandre GBAMELE
-- Database: dvdrental

-- DROP DATABASE IF EXISTS dvdrental;
-- 1. Get a list of all film languages.

	SELECT film_id, title, name FROM film INNER JOIN language USING (language_id);
-- 2. Get a list of all films joined with their languages – select the following details : film title, description, and language name. Try your query with different joins:
-- 2.1	Get all films, even if they don’t have languages.
	SELECT film_id, title, name FROM film INNER JOIN language USING (language_id) WHERE ;
-- 2.2	Get all languages, even if there are no films in those languages.
	SELECT film_id, title, name FROM film INNER JOIN language USING (language_id);
	
-- Create a new table called new_film with the following columns : id, name. Add some new films to the table.
	CREATE TABLE new_film (nf_id SERIAL PRIMARY KEY, nf_name)