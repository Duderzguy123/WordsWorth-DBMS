-- Samuel Sparenga
-- Ashton Bruce
-- Jeremy Shueh

-- CS 325 - Fall 2024

-- November 18, 2024

create table Member
( member_id char (20) not null,
  mem_lname varchar2 (24),
  mem_fname varchar2 (24),
  contact_email varchar2 (50),
  join_date date not null, 
  total_purchase_volume number (10, 2),
  primary key (member_id)
);

create table Member_Contact_Phone
( member_id char (20) not null,
  contact_phone char (9) 
  primary key (member_id, contact_phone),
  foreign key (member_id) references Member
);

create table Job_Title
( job_title_code char (6) not null, 
  title varchar2 (12),
  pay_hour number (4, 2),
  max_hour_assignable number (4, 2),
  is_part-time char (1),
  primary key (job_title_code),
);

create table Employee
( employee_id char (10) not null,
  empl_lname varchar2 (24),
  empl_fname varchar2 (24),
  address varchar2 (50),
  contact_email varchar2 (50),
  contact_phone varchar2 (9),
  ssn char (9),
  hiredate date not null,
  job_title_code char (6) not null,
  primary key (employee_id),
  foreign key (job_title) references Job_Title
);

create table Transaction
( transaction_id char (20) not null,
  employee_id char (10) not null, 
  member_id char (20),
  purchase_date date,
  total_volume number (6, 2),
  is_returnable char (1),
  primary key (transaction_id),
  foreign key (employee_id) references Employee,
  foreign key (member_id) references Member
);

create table Event
( event_id char (10) not null,
  event_name varchar2 (50) not null,
  event_date date not null,
  event_type varchar2 (24),
  event_start char (5),
  event_end char (5),
  primary key (event_id)
);

create table Member_attends_Event
( member_id char (20) not null,
  event_id char (10) not null,
  primary key (member_id, event_id),
  foreign key (member_id) references Member,
  foreign key (event_id) references Event
);

create table Drink
( drink_num char (6) not null, 
  drink_name varchar2 (20),
  drink_type varchar2 (20),
  drink_size char (1),
  drink_price number (4, 2),
  employee_id char (10),
  primary key (drink_num),
  foreign key (employee_id) references Employee
);

create table Member_orders_drink
( member_id char (20) not null,
  drink_num char (6) not null,
  primary key (member_id, drink_num),
  foreign key (member_id) references Member,
  foreign key (drink_num) references Drink
);

create table Private_rental_booth
( room_id char (10) not null,
  rental_booth_num char (3), 
  primary key (room_id),
);

create table Booth_rental
( rental_id char (20) not null,
  room_id char (10),
  member_id char (20),
  rental_start_time char (5),
  rental_end_time char (5)
  primary key (rental_id),
  foreign key (room_id) references Private_rental_booth,
  foreign key (member_id) references Member
);

create table Book
(
  IBSN char (13) not null,
  book_name varchar2 (50),
  book_sales_dat number (6, 2),
  book_price number (5, 2),
  book_length number (5, 0),
  qty number (3, 0),
  book_type char (10),
  primary key (IBSN)
);

create table Book_authors
( IBSN char (13),
  book_author varchar2 (50),
  primary key (IBSN, book_author),
  foreign key (IBSN) references Book
);

create table Book_fiction
( IBSN char (13) not null,
  genre varchar2 (20), 
  region varchar2 (20),
  country varchar2 (20),
  number_in_series char (3),
  primary key (IBSN),
  foreign key (IBSN) references Book
);

create table Book_fiction_type
( IBSN char (13) not null,
  fiction_type varchar2 (25),
  primary key (IBSN, fiction_type),
  foreign key (IBSN) references Book
);

create table Book_nonfiction
( IBSN char (13) not null, 
  subject varchar2 (50), 
  reading_level char (2), 
  number_in_series char (3),
  primary key (ISBN),
  foreign key (ISBN) references Book
);

create table Book_nonfiction_topic
( IBSN char (13) not null, 
  nonfiction_topic varchar2 (50),
  primary key (ISBN, nonfiction_topic),
  foreign key (ISBN) references Book
);

create table Book_reference
( IBSN char (13) not null, 
  subject varchar2 (20), 
  edition char (4), 
  format varchar2 (20), 
  level char (4),
  primary key (IBSN),
  foreign key (IBSN) references Book
);

create table Game
( game_id char (12) not null, 
  price number (5, 2), 
  publisher varchar2 (24), 
  format varchar2 (24), 
  genre varchar2 (24), 
  players_max number (2, 0), 
  age_min number (2, 0), 
  qty number (2, 0)
  primary key (game_id)
);

create table Music_product
( music_product_id char (20) not null,
  title varchar2 (50),
  price number (5, 2), 
  release_date date, 
  format varchar2 (24), 
  genre varchar2 (24), 
  length char (8), 
  qty number (3, 0)
  primary key (music_product_id),
);

create table Music_product
( music_product_id char (20) not null,
  artist varchar2 (50),
  primary key (music_product_id, artist),
  foreign key (music_product_id) references Music_product
);
