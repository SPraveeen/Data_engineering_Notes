--Write a SQL query to find the time period when the most people were online, measured in seconds.
create table users_info(
    user_id int,
    login_time float,
    logout_time float
);
insert into users_info values (1,10.00,10.30),(2,10.10,10.40),(3,10.20,10.50),(4,10.25,10.35);