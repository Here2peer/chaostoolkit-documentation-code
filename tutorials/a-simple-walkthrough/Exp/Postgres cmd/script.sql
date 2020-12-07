CREATE SCHEMA IF NOT EXISTS shelf2 AUTHORIZATION admin;
CREATE TABLE shelf2.book (id bigint PRIMARY KEY, title text, publisher text);