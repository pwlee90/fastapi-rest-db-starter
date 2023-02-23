create database if not exists ece140;

use ece140;

-- DUMP EVERYTHING... YOU REALLY SHOULDN'T DO THIS!
drop table if exists users;

-- 1. Create the users table
create table if not exists users (
  id          integer  AUTO_INCREMENT PRIMARY KEY,
  fname        VARCHAR(100) NOT NULL,   
  lname       integer NOT NULL
);

-- 2. Insert initial seed records into the table
insert into users (fname, lname) 
values ('Tom', 'Cruise'),
        ('Steven', 'Milvelle');