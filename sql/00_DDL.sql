use role sysadmin;
create database github_action_db;
create table github_action_db.public.demo 
(
    id number autoincrement,
    message varchar,
    created_at timestamp
)
;
select * from github_action_db.public.demo;