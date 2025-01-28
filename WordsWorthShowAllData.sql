-- Samuel Sparenga
-- Ashton Bruce
-- Jeremy Shueh

-- CS 325 - Fall 2024
-- December 2, 2024

set linesize 180
set pagesize 30
set feedback off

spool 325result-contents.txt

prompt === Member Data + Phone Numbers ===
select *
  from Member;
select *
  from Member_Contact_Phone;

prompt === Employee + Job Title ===
select *
  from Job_Title;
select *
  from Employee;

prompt === Transaction ===
select *
  from Transaction;

prompt === Event + Membership ===
select *
  from Event;
select *
  from Member_attends_Event;

prompt === Drink + Orders ===
select *
  from Drink;
select *
  from Members_orders_drink;

prompt === Booth + Rentals ===
select *
  from Private_rental_booth;
select *
  from Booth_rental;

prompt === Book + Author Data ===
select *
  From Book
select *
  from Book_authors;
select *
  from Book_nonfiction;
select *
  from Book_nonfiction_topic;
select *
  from Book_fiction;
select *
  from Book_fiction_type;
select *
  from Book_reference;

prompt === Game Data ===
select *
  from Game;

prompt === Music Product Data ===
select *
  from Music_product;
select *
  from Music_product_artist;

spool off

