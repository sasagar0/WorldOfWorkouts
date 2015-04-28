-- All SQL Queries are listed here.

-- Database creation query.
create database if not exists `wowdb`;

-- Table drops queries.
drop table if exists `users`;

-- Table creation queries.

-- users table
-- username, password, firstname, lastname, email are given by the user
-- experience_level and user_enabled are auto-generated by the system.

create table users (
user_id int(11) not null auto_increment,
username varchar(10) not null,
password varchar(15) not null,
firstname varchar(25) not null,
lastname varchar(25) not null,
email varchar(25) not null,
experience_level varchar(10) not null,
user_enabled tinyint not null,
primary key(user_id)
);