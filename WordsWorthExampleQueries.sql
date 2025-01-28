-- Samuel Sparenga
-- Ashton Bruce
-- Jeremy Shueh

-- CS 325 - Fall 2024
-- December 10, 2024

-- spool 325query-results.txt

prompt === 1 - Sales of fiction texts by region ===
select region,
	   book_sales_dat,
	   sum (*)
  from Book join Book_fiction
            on Book.IBSN = Book_fiction.IBSN
  group by region;


prompt === 2 - Video games with an above-than-average cost ===
select GAME_ID,
	   title,
             genre
    from Game
    where (format like ‘(VG)%’) and
        price > (select avg (price)
                   from Game
          where format like ‘(VG)%’); 


prompt === 3 - Books ranked by count of authors ===
select IBSN,
	   book_name,
	   count (book_author)
    from Book join Book_authors
    on Book.ISBN = Book_authors.IBSN
    order by count (book_author) desc;


prompt === 4 - Average cost of nonfiction books by topic ===
select nonfiction_topic,
	   avg (book_price)
    from Book join Book_nonfiction_topic
              on Book.IBSN = Book_nonfiction_topic.IBSN
     group by nonfiction_topic
     order by avg (book_price) desc
     limit 5;


prompt === 5 - Sum of books sales data by author ===
select book_author,
	   sum (book_sales_dat)
    from Book join Book_author
              on Book.IBSN = Book_author.IBSN
     group by book_author
     order by sum (book_sales_dat);


prompt === 6 - Most valuable Music product by artist ===
select artist,
	   max (price)
    from Music_product join Music_product_artist
    on Music_product.MUSIC_PRODUCT_ID = Music_product_artist.MUSIC_PRODUCT_ID
    group by artist;


prompt === 7 - Most valuable game product by format ===
select format,
	   title,
	   players_max,
	   max (price)
    from Game
    group by format;


prompt === 8 - Sum of fictional books sales data by type ===
select fiction_type,
	   sum (book_sales_dat)
    from Book join Book_fiction_type
              on Book.IBSN = Book_fiction_type.IBSN
    group by fiction_type;


prompt === 9 - Members ranked by number of drinks ordered ===
select mem_lname, count(*)
    from member_orders_drink d, member m
Where d.member_id = m.member_id
Group by (mem_lname)
Order by count(*); 


prompt === 10 - Employees with below average wages ===
select empl_lname, pay_hour
    from employee e, job_title j
where e.job_title_code = j.job_title_code
and pay_hour < (select avg(pay_hour)
   from job_title);


prompt === 11 - Members that never ordered a drink ===
select mem_lname, mem_fname
    from member m
where not exists (select ‘a’
			     from member_orders_drink d
			     where m.member_id = d.member_id)
order by mem_lname;


prompt === 12 - Member with Largest Transaction ===
select mem_lname, total_volume, purchase_date
    from transaction t, member m
where t.member_id = m.member_id
and exists (select max(total_volume)
		  from transaction);


 prompt === 13 - Drinks that were ordered large ===
select drink_name, drink_price, drink_size
    from drink
where drink_size = ‘L’
order by drink_name;


prompt === 14 - Members that joined before 2000 ===
select mem_fname || ‘ ‘ || mem_lname “Member Name”, join_date
    from member
where join_date < ‘01-Jan-2000’
order by join_date;


prompt === 15 - Full-time employees ===
select empl_lname, pay_hour “hourly pay”
    from employee e, job_title j
where e.job_title_code = j.job_title_code
and is_part_time = ‘N’;



prompt === 16 - Most expensive drink ===
select drink_name, drink_price, drink_size
    from drink
where drink_price = (select max(drink_price)
  from drink);


prompt === 17 - Members without any ongoing booth rentals ===
select mem_lname,
	   mem_fname,
	   join_date
    from Member join Booth_rental
     on Member.MEMBER_ID = Booth_rental.member_id
    where not exists (select 1
    from Booth_rental
    where Member.MEMBER_ID = Booth_rental.member_id);


prompt === 18 - Total Value of Drinks by Type ===
select drink_type,
	   sum (drink_price)
    from Drink
    group by drink_type
    order by sum (drink_price) desc; 


prompt ===  19 - Total Sale Volume by Number of items ===
select total_item_num,
	  sum (total_volume)
    from Transaction
    group by total_item_num
    order by sum (total_volume) desc; 


prompt === 20 - Total Sale Volume by Month ===
select month (to_date (purchase_date)),
	   sum (total_purchase_volume)
    from Transaction
    group by 1
    order by 2; 


prompt === 21 - Latest Edition of Reference books ===
select IBSN,
	   Book_name,
	   max (edition)
    from Book join Book_reference
    on Book.IBSN = Book_reference.IBSN; 


prompt === 22 - Value of Musical Products by genre ===
select genre,
	   sum (price)
    from Music_product
    group by genre
    order by sum (price); 


prompt === 23 - Members not involved in any stated events ===
select MEMBER_ID,
	   mem_lname,
	   mem_fname
    from Member join Member_attends_Event
     on Member.MEMBER_ID = Member_attends_Event.member_id
    where not exists (select 1
   	    from Member_attends_Event 
    where ember.MEMBER_ID = Member_attends_Event.member_id ); 


prompt === 24 - Overall of Job Categories ===
select job_title_code,
	   title,
	max (pay_hour),
	avg (pay_hour)
    from Job_Title
    group by title;   

 



-- spool off
 


