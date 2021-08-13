create database if not exists example;

use example;

create table if not exists users (
id SERIAL primary key,
name VARCHAR(100) not null
);
