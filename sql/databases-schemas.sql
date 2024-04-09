use role sysadmin;

create database if not exists dev_db;
create database if not exists uat_db;
create database if not exists prod_db;
create database if not exists utility_db;
create schema if not exists utility_db.admin_tools;
