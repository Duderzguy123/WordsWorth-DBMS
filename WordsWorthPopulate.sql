-- Jeremy Shueh

-- Last modififed: December 2, 2024

prompt ==============================
prompt === Music Albums + Artists ===

drop sequence music_album_seq;

create sequence music_album_seq
  increment by 1111
  start with 01020304050607080910;

prompt === Back to Black ====
insert into Music_product
  values (music_album_seq.nextval,
          'Back to Black (Deluxe Edition)',
          33.05,
	  '30-OCT-2006',
	  'CD',
	  'Rhythm and Blues',
	  '01:00:32',
	  6);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Amy Winehouse');

prompt === Happy Together ====
insert into Music_product
  values (music_album_seq.nextval,
          'Happy Together',
          46.77,
          '06-JUN-1967',
          'Vinyl',
          'Surf Rock',
          '00:34:41',
          2);

insert into Music_product_artist
  values (music_album_seq.currval,
          'The Turtles');

prompt === Get Rich or Die Tryin\' ===
insert into Music_product
  values (music_album_seq.nextval,
          'Get Rich or Die Tryin',
          9.02,
          '04-FEB-2003',
          'CD',
          'Gangsta Rap',
          '01:19:00',
          8);

insert into Music_product_artist
  values (music_album_seq.currval,
          '50 Cent');

prompt === PACIFIC ===
insert into Music_product
  values (music_album_seq.nextval,
          'PACIFIC',
          55.88,
          '24-JUL-2013',
          'CD',
          'City Pop',
          '00:38:33',
          4);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Haruomi Hosono');

insert into Music_product_artist
  values (music_album_seq.currval,
          'Tatsuro Yamashita');

insert into Music_product_artist
  values (music_album_seq.currval,
          'Shigeru Suzuki');



prompt === My Dear Melancholy, ===
insert into Music_product
  values (music_album_seq.nextval,
          'My Dear Melancholy,',
          10.03,
          '30-MAR-2018',
          'Digital Code',
          'Pop',
          '00:25:34',
          6);

insert into Music_product_artist
  values (music_album_seq.currval,
          'The Weeknd');

prompt === H20 ===
insert into Music_product
  values (music_album_seq.nextval,
          'H20',
          16.01,
          '04-OCT-1982',
          'Cassette',
          'New Wave',
          '00:46:25',
          14);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Daryl Hall');

insert into Music_product_artist
  values (music_album_seq.currval,
	  'John Oates');

prompt === Paranoid ===
insert into Music_product
  values (music_album_seq.nextval,
          'Paranoid (Remaster)',
          20.05,
          '18-SEP-1970',
          'Vinyl',
          'Heavy Metal',
          '00:41:45',
          1);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Black Sabbath');

prompt === Ghost in The Machine ===
insert into Music_product
  values (music_album_seq.nextval,
          'Ghost in The Machine',
          40.05,
          '02-OCT-1981',
          'CD',
          'New Wave',
          '00:53:17',
          12);

insert into Music_product_artist
  values (music_album_seq.currval,
          'The Police');

prompt === Moving Shadow 02.1 ===
insert into Music_product
  values (music_album_seq.nextval,
          'Moving Shadow 02.1',
          24.42,
          '28-JAN-2002',
          'CD',
          'Drum and Bass',
          '00:55:41',
          19);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Timecode');

insert into Music_product_artist
  values (music_album_seq.currval,
	 'Exile');

insert into Music_product_artist
  values (music_album_seq.currval,
	  'Dom and Roland');

prompt === The Marshall Mathers LP ===
insert into Music_product
  values (music_album_seq.nextval,
          'The Marshall Mathers LP',
          6.80,
          '22-MAY-2000',
          'CD',
          'Hip-hop',
          '01:12:01',
          3);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Eminem');

prompt === Utd. State 90 ===
insert into Music_product
  values (music_album_seq.nextval,
          'Utd. State 90',
          59.66,
          '04-DEC-1989',
          'Cassette',
          'House',
          '01:00:50',
          11);

insert into Music_product_artist
  values (music_album_seq.currval,
          '808 State');

prompt === A Funk Odyssey ===
insert into Music_product
  values (music_album_seq.nextval,
          'A Funk Odyssey',
          35.45,
          '08-AUG-2001',
          'CD',
          'Acid Jazz',
          '00:47:36',
          2);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Jamiroquai');

prompt === There But for the Grace of God Go I ===
insert into Music_product
  values (music_album_seq.nextval,
          'There But for the Grace of God Go I',
          67.70,
          '01-JAN-1980',
          'Vinyl',
          'Disco',
          '01:11:01',
          6);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Machine');

prompt === Cry: The Very Best Of ===
insert into Music_product
  values (music_album_seq.nextval,
          'Cry: The Very Best Of',
          2.20,
          '31-DEC-2013',
          'Digital Download',
          'Classic Rock',
          '01:15:56',
          1);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Kevin Godley');

insert into Music_product_artist
  values (music_album_seq.currval,
	  'Lol Creme');

prompt === Night in the Woods (I) ===
insert into Music_product
  values (music_album_seq.nextval,
          'Night in the Woods Volume I',
          99.99,
          '21-FEB-2017',
          'Vinyl',
          'Soundtrack',
          '03:11:53',
          2);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Alec Holowka');

prompt === Night in the Woods (II)
insert into Music_product
  values (music_album_seq.nextval,
          'Night in the Woods Volume II',
          99.99,
          '21-FEB-2017',
          'Vinyl',
          'Soundtrack',
          '02:38:21',
          1);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Alec Holowka');

prompt === Favourite Worst Nightmare ===
insert into Music_product
  values (music_album_seq.nextval,
          'Favourite Worst Nightmare',
          70.45,
          '18-APR-2007',
          'CD',
          'Alternative Rock',
          '00:37:16',
          3);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Arctic Monkeys');

prompt === Marvin's Marvelous Mechanical Musuem ===
insert into Music_product
  values (music_album_seq.nextval,
          'Marvins Marvelous Mechanical Musuem',
          50.10,
          '24-OCT-2005',
          'CD',
          'Independent Pop',
          '00:52:42',
          7);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Tally Hall');

prompt === The Blue Danube ===
insert into Music_product
  values (music_album_seq.nextval,
          'The Blue Danube',
          30.50,
          '1-Jan-1982',
          'Vinyl',
          'Classical',
          '00:49:41',
          3);

insert into Music_product_artist
  values (music_album_seq.currval,
          'Berliner Philharmoniker');

insert into Music_product_artist
  values (music.album_seq.currval,
	  'Johann Strauss II');

prompt === Mer De Noms ===
insert into Music_product
  values (music_album_seq.nextval,
          'Mer De Noms',
          17.05,
          '01-JAN-2000',
          'CD',
          'Gothic',
          '00:44:27',
          1);

insert into Music_product_artist
  values (music_album_seq.currval,
          'A Perfect Circle');

prompt =============
prompt === Games ===

drop sequence game_seq;

create sequence game_seq
  increment by 10101010
  start with 010204081632;

prompt === Civilization V ===
insert into Game
  values (game_seq.nextval,
	  'Sid Meiers Civilization V',
          29.99,
	  '2K',
	  '(VG) PC Disc + Manual',
	  'Strategy',
	  16,
	  12,
	  2);

prompt === Manhunt ===
insert into Game
  values (game_seq.nextval,
          'Manhunt',
	  21.22,
	  'Rockstar Games',
	  '(VG) PS2 Disc + Manual',
	  'Action',
          1,
	  12,
	  2);

prompt === Operation ===
insert into Game
  values (game_seq.nextval,
          'Operation',
	  30.00,
	  'Hasbro',
	  'Board Game',
	  'Hand-eye Coordination',
	  2,
	  10,
	  1);

prompt === Mastermind ===
insert into Game
  values (game_seq.nextval,
	  'Mastermind',
	  10.99,
	  'Hasbro',
	  'Board Game',
	  'Logical',
	  2,
	  10,
	  7);

prompt === A/A Europe 1940 ===
insert into Game
  values (game_seq.nextval,
          'Axis and Allies : Europe 1940',
	  99.99,
	  'Avalon Hill',
	  'Board Game',
	  'Wargaming',
	  6,
	  12,
	  8);

prompt === A/A Pacific 1940 ===
insert into Game
  values (game_seq.nextval,
          'Axis and Allies : Pacific 1940',
	  79.99,
	  'Avalon Hill',
	  'Board Game',
	  'Wargaming',
	  4,
	  12,
	  6);

prompt === GTA III ===
insert into Game
  values (game_seq.nextval,
          'Grand Theft Auto III',
	  6.99,
	  'Rockstar Games',
	  '(VG) PS2 Disc + Manual',
	  'Action-adventure',
	  1,
	  12,
	  3);

prompt === Superhot VR ===
insert into Game
  values (game_seq.nextval,
          'Superhot VR Edition',
          14.99,
	  'Superhot Team',
	  '(VG) Meta Quest Download Code',
	  'Shooter',
	  1,
	  12,
	  1);

prompt === Bully Scholarship Edition ===
insert into Game
  values (game_seq.nextval,
          'Bully Scholarship Edition',
	  12.99,
	  'Rockstar Games',
	  '(VG) Xbox 360 Disc + Manual',
	  'Adventure',
	  1,
	  10,
	  2);

prompt === Bicycle Steampunk ===
insert into Game
  values (game_seq.nextval,
          'Bicycle Playing Cards Steampunk Design',
	  19.99,
	  'Bicycle',
	  'Playing Cards',
	  'Cards',
	  6,
	  10,
	  12);

prompt === LEGO Creators ===
insert into Game
  values (game_seq.nextval,
          'LEGO Creator Set - 500 Pieces',
	  39.99,
	  'LEGO',
	  'Building Blocks',
	  'Creativity',
	  6,
	  10,
	  4);

prompt === Diplomacy ===
insert into Game
  values (game_seq.nextval,
          'Diplomacy',
	  29.99,
	  'Wizards of the Coast',
	  'Board Game',
	  'Wargaming',
	  8,
	  12,
	  14);

prompt === Catan ===
insert into Game
  values (game_seq.nextval,
          'The Settlers of Catan',
	  14.99,
	  'Kosmos',
	  'Board Game',
	  'Strategy',
	  4,
	  12,
	  18);

prompt === Jet Set Radio ===
insert into Game
  values (game_seq.nextval,
          'Jet Set Radio',
	  17.99,
	  'SEGA',
	  '(VG) Dreamcast Disc + Manual',
	  'Action',
	  1,
	  12,
	  2);

prompt === Brain Age ===
insert into Game
  values (game_seq.nextval,
          'Brain Age',
	  20.99,
	  'Nintendo',
	  '(VG) Nintendo DS Cartridge + Manual',
	  'Education',
	  1,
	  10,
	  4);

prompt ==================================
prompt === Nonfiction Books + Authors ===

prompt === The God Delusion ===
insert into Book
  values (9780618918249,
          'The God Delusion',
	  341.82,
	  18.99,
	  464,
	  59,
	  'Nonfiction');

insert into Book_nonfiction
  values (9780618918249,
  	  'Evolutionary Biology/Atheism',
          '09',
          '000');

insert into Book_authors
  values (9780618918249,
          'Richard Dawkins');

prompt === J/6 Committee ===
insert into Book
  values (9781538742150,
          'The January 6 Report : Findings',
          239.88,
          19.99,
          608,
          3,
          'Nonfiction');

insert into Book_nonfiction
  values (9781538742150,
          'Political History',
          '10',
          '000');

insert into Book_authors
  values (9781538742150,
          'Liz Cheney');

insert into Book_authors
  values (9781538742150,
          'Bennie Thompson');

insert into Book_authors
  values (9781538742150,
          'Adam Schiff');

prompt === Scanned ===
insert into Book
  values (9781645021629,
          'Scanned',
          53.85,
          17.95,
          208,
          1,
          'Nonfiction');

insert into Book_nonfiction
  values (9781645021629,
          'Current Events/Public Health',
          '07',
          '000');

insert into Book_authors
  values (9781645021629,
          'Nick Corbishley');

prompt === Battle for Syria ===
insert into BooK
  values (9780300249910,
          'The Battle for Syria',
          575.00,
          25.00,
          432,
          1,
          'Nonfiction');

insert into Book_nonfiction
  values (9780300249910,
          'Current Events/Geopolitics',
          '10',
          '000');

insert into Book_authors
  values (9780300249910,
          'Christopher Philips');

prompt === The Hidden History ===
insert into Book
  values (9781523085941,
          'The Hidden History',
          79.80,
          19.95,
          192,
          0,
          'Nonfiction');

insert into Book_nonfiction
  values (9781523085941,
          'History/SCOTUS',
          '10',
          '000');

insert into Book_authors
  values (9781523085941,
          'Thom Hartmann');

prompt === Spin Dictators ===
insert into Book
  values (9780691224473,
          'Spin Dictators',
          43.90,
          21.95,
          368,
          5,
          'Nonfiction');

insert into Book_nonfiction
  values (9780691224473,
          'Current Events/Authoritarianism',
          '09',
          '000');

insert into Book_authors
  values (9780691224473,
          'Sergei Guriev');

insert into Book_authors
  values (9780691224473,
          'Daniel Treisman');

prompt === A Tapestry  ===
insert into Book
  values (9781793623935,
          'A Tapestry of African Histories',
          695.00,
          139.00,
          390,
          2,
          'Nonfiction');

insert into Book_nonfiction
  values (9781793623935,
          'Geopolitics/Africa',
          '09',
          '000');

insert into Book_authors
  values (9781793623935,
          'Nicholas K');

insert into Book_authors
  values (9781793623935,
          'Githuku City University');

prompt === Sapiens ===
insert into Book
  values (9780062316110,
          'Sapiens',
          77.97,
          25.99,
          464,
          3,
          'Nonfiction');

insert into Book_nonfiction
  values (9780062316110,
          'Anthropology/Human Evolution',
          '11',
          '000');

insert into Book_authors
  values (9780062316110,
          'Yuval Noah Harari');

prompt === Sid Meier's Memoir ===
insert into Book
  values (9780393867121,
          'Sid Meiers Memoir!',
          223.60,
          27.95,
          304,
          5,
          'Nonfiction');

insert into Book_nonfiction
  values (9780393867121,
          'Autobiology/Video Games',
          '05',
          '000');

insert into Book_authors
  values (9780393867121,
          'Sid Meier');

prompt === The Fourth Political Theory ===
insert into Book
  values (2940180531483,
          'The Fourth Political Theory',
          539.10,
          29.95,
          212,
          8,
          'Nonfiction');

insert into Book_nonfiction
  values (2940180531483,
          'Political Philosophy',
          '13',
          '000');

insert into Book_authors
  values (2940180531483,
          'Alexander Dugin');

prompt === Favorite Folktales ===
insert into Book
  values (9780394751887,
          'Favorite Folktales',
          230.00,
          23.00,
          512,
          6,
          'Nonfiction');

insert into Book_nonfiction
  values (9780394751887,
          'World Mythology',
          '08',
          '000');

insert into Book_authors
  values (9780394751887,
          'Jane Yolen');

prompt === A People's History ===
insert into Book
  values (9780062397348,
          'A Peoples History of the United States',
          206.91,
          22.99,
          784,
          4,
          'Nonfiction');

insert into Book_nonfiction
  values (9780062397348,
          'US History/Labor Rights',
          '07',
          '000');

insert into Book_authors
  values (9780062397348,
          'Howard Zinn');

prompt === Dangerous Ideas ===
insert into Book
  values (9780807055397,
          'Dangerous Ideas: A Brief History',
          71.80,
          17.95,
          320,
          13,
          'Nonfiction');

insert into Book_nonfiction
  values (9780807055397,
          'Free Speech/World History',
          '05',
          '000');

insert into Book_authors
  values (9780807055397,
          'Eric Berkowitz');

prompt === Geopolitics of AI ===
insert into Book
  values (9780995833944,
          'Go.AI',
          100.00,
          20,
          320,
          2,
          'Nonfiction');

insert into Book_nonfiction
  values (9780995833944,
          'Geopolitics/Artificial Intelligence',
          '09',
          '000');

insert into Book_authors
  values (9780995833944,
          'Abishur Prakash');



prompt === AI 2041 ===
insert into Book
  values (9780593238318,
          'AI 2041: Ten Visions',
          160.00,
          20,
          496,
          4,
          'Nonfiction');

insert into Book_nonfiction
  values (9780593238318,
          'Future History/Artificial Intelligence',
          '07',
          '000');

insert into Book_authors
  values (9780593238318,
          'Kai Fu Lee');

insert into Book_authors
  values (9780593238318,
          'Chen Qiufan');

prompt ===============================
prompt === Fiction Books + Authors ===

prompt === 2001 ===
insert into Book
  values (9780451452733,
          '2001 : A Space Odyssey',
          80.00,
          20,
          256,
          11,
          'Fiction');

insert into Book_fiction
  values (9780451452733,
          'Science Fiction',
          'American',
          'United States',
          '001');

insert into Book_fiction_type
  values (9780451452733,
          'Novel');

insert into Book_authors
  values (9780451452733,
          'Arthur C. Clarke');

prompt === 2010 ===
insert into Book
  values (9780345413970,
          '2010 : Odyssey Two',
          133.00,
          19.00,
          320,
          5,
          '');

insert into Book_fiction
  values (9780345413970,
          'Science Fiction',
          'American',
          'United States',
          '002');

insert into Book_fiction_type
  values (9780345413970,
          'Novel');

insert into Book_authors
  values (9780345413970,
          'Arthur C. Clarke');

prompt === 2061 ===
insert into Book
  values (9780345358790,
          '2061 : Odyssey Three',
          39.96,
          9.99,
          288,
          3,
          'Fiction');

insert into Book_fiction
  values (9780345358790,
          'Science Fiction',
          'American',
          'United States',
          '003');

insert into Book_fiction_type
  values (9780345358790,
          'Novel');

insert into Book_authors
  values (9780345358790,
          'Arthur C. Clarke');

prompt === 3001 ===
insert into Book
  values (9780345423498,
          '3001 : The Final Odyssey',
          17.98,
          8.99,
          288,
          1,
          'Fiction');

insert into Book_fiction
  values (9780345423498,
          'Science Fiction',
          'American',
          'United States',
          '003');

insert into Book_fiction_type
  values (9780345423498,
          'Novel');

insert into Book_authors
  values (9780345423498,
          'Arthur C. Clarke');

prompt === 120 Days ===
insert into Book
  values (9780141394343,
          '120 Days of Sodom',
          114.00,
          19.00,
          464,
          6,
          'Fiction');

insert into Book_fiction
  values (9780141394343,
          'Erotica',
          'Western Europe',
          'France',
          '000');

insert into Book_fiction_type
  values (9780141394343,
          'Novel');

insert into Book_authors
  values (9780141394343,
          'Marquis de Sade');

prompt === Battle Royale ===
insert into Book
  values (9781421565989,
          'Battle Royale : Remastered',
          18,
          305.82,
          656,
          4,
          'Fiction');

insert into Book_fiction
  values (9781421565989,
          'Dystopian Fiction',
          'East Asia',
          'Japan',
          '000');

insert into Book_fiction_type
  values (9781421565989,
          'Novel');

insert into Book_authors
  values (9781421565989,
          'Konshun Takami');



prompt === Watchmen ===
insert into Book
  values (9781779501127,
          'Watchmen',
          74.97,
          24.99,
          448,
          4,
          'Fiction');

insert into Book_fiction
  values (9781779501127,
          'Alternate History',
          'American',
          'United States',
          '000');

insert into Book_fiction_type
  values (9781779501127,
          'Graphic Novel');

insert into Book_authors
  values (9781779501127,
          'Alan Moore');

insert into Book_authors
  values (9781779501127,
          'Dave Gibbons');

prompt === Immortals of Tehran ===
insert into Book
  values (9781612199078,
          'The Immortals of Tehran',
          35.98,
          17.99,
          400,
          5,
          'Fiction');

insert into Book_fiction
  values (9781612199078,
          'Epic Fiction',
          'Middle East',
          'Iran',
          '000');

insert into Book_fiction_type
  values (9781612199078,
          'Novel');

insert into Book_authors
  values (9781612199078,
          'Ali Araghi');

prompt === A Fine Balance ===
insert into Book
  values (9781400030651,
          'A Fine Balance',
          464.00,
          19.00,
          624,
          6,
          'Fiction');

insert into Book_fiction
  values (9781400030651,
          'Historical Fiction',
          'South Asia',
          'India',
          '000');

insert into Book_fiction_type
  values (9781400030651,
          'Novel');

insert into Book_authors
  values (9781400030651,
          'Rohinton Mistry');

prompt === V for Vendetta ===
insert into Book
  values (9781779511195,
          'V for Vendetta',
          274.89,
          24.99,
          296,
          20,
          'Fiction');

insert into Book_fiction
  values (9781779511195,
          'Dystopian Fiction',
          'American',
          'United States',
          '000');

insert into Book_fiction_type
  values (9781779511195,
          'Graphic Novel');

insert into Book_authors
  values (9781779511195,
          'Alan Moore');

insert into Book_authors
  values (9781779511195,
          'David Lloyd');

prompt === Filth ===
insert into Book
  values (9780393318685,
          'Filth',
          18.99,
          18.99,
          416,
          4,
          'Fiction');

insert into Book_fiction
  values (9780393318685,
          'Crime Fiction',
          'European',
          'United Kingdom',
          '000');

insert into Book_fiction_type
  values (9780393318685,
          'Novel');

insert into Book_authors
  values (9780393318685,
          'Irine Welsh');

prompt === 2666 ===
insert into Book
  values (9780312429218,
          '2666',
          87.00,
          29.00,
          912,
          16,
          'Fiction');

insert into Book_fiction
  values (9780312429218,
          'Epic Fiction',
          'American',
          'Mexico',
          '000');

insert into Book_fiction_type
  values (9780312429218,
          'Novel');

insert into Book_authors
  values (9780312429218,
          'Roberto Balano');

prompt === Stand on Zanzibar ===
insert into Book
  values (9781250781222,
          'Stand on Zanzibar',
          399.84,
          24.99,
          576,
          12,
          'Fiction');

insert into Book_fiction
  values (9781250781222,
          'Science Fiction',
          'American',
          'United States',
          '000');

insert into Book_fiction_type
  values (9781250781222,
          'Novel');

insert into Book_authors
  values (9781250781222,
          'John Brunner');

insert into Book_authors
  values (9781250781222,
          'Bruce Sterling');

prompt === Children of Waters ===
insert into Book
  values (9780292777736,
          'Children of the Waters',
          119.70,
          19.95,
          132,
          4,
          'Fiction');

insert into Book_fiction
  values (9780292777736,
          'Anthology',
          'Middle East',
          'Egypt',
          '000');

insert into Book_fiction_type
  values (9780292777736,
          'Novel');

insert into Book_authors
  values (9780292777736,
          'Ibithal Salem');

prompt === How to Escape ===
insert into Book
  values (9781555975500,
          'How to Escape from a Leper Colony',
          51.00,
          17.00,
          240,
          14,
          'Fiction');

insert into Book_fiction
  values (9781555975500,
          'Anthology',
          'Caribbean',
          'US Virgin Islands',
          '000');

insert into Book_fiction_type
  values (9781555975500,
          'Anthology');

insert into Book_authors
  values (9781555975500,
          'Tiphanie Yanique');

prompt =================================
prompt === Reference Books + Authors ===

prompt === DK Philosophy ===
insert into Book
  values (9780593847046,
          'The Philosophy Book',
          239.88,
          19.99,
          360,
          5,
          'Reference');

insert into Book_reference
  values (9780593847046,
          'Philosophy',
          '2023',
          'Hardcover',
          'GENE');

insert into Book_authors
  values (9780593847046,
          'DK');

prompt === Electronics ===
insert into Book
  values (9780071837286,
          'Electronics from the Gound Up',
          282.00,
          47.00,
          544,
          3,
          'Reference');

insert into Book_reference
  values (9780071837286,
          'Electronics',
          '2014',
          'Paperback',
          'Gene');

insert into Book_authors
  values (9780071837286,
          'Ronald Quan');

prompt === DK Atlas ===
insert into Book
  values (9781465480521,
          'Essential World Atlas',
          128.00,
          16.00,
          256,
          1,
          'Reference');

insert into Book_reference
  values (9781465480521,
          'Geography',
          '2019',
          'Paperback',
          'Gene');

insert into Book_authors
  values (9781465480521,
          'DK');

prompt === CIA 2024 ===
insert into Book
  values (9781510778511,
          'CIA World Factbook',
          324.87,
          24.99,
          1216,
          5,
          'Reference');

insert into Book_reference
  values (9781510778511,
          'International Relations',
          '2024',
          'Hardcover',
          'UnGd');

insert into Book_authors
  values (9781510778511,
          'Central Intelligence Agency');

prompt === CIA 2019 ===
insert into Book
  values (9781510750463,
          'CIA World Factbook',
          135.92,
          16.99,
          1176,
          3,
          'Reference');

insert into Book_reference
  values (9781510750463,
          'International Relations',
          '2019',
          'Hardcover',
          'UnGd');

insert into Book_authors
  values (9781510750463,
          'Central Intelligence Agency');

prompt === Algo Third Ed ===
insert into Book
  values (9780262033848,
          'Introduction to Algorithms',
          128.00,
          128.00,
          1313,
          2,
          'Reference');

insert into Book_reference
  values (9780262033848,
          'Computer Science',
          '2009',
          'Textbook',
          'UnGd');

insert into Book_authors
  values (9780262033848,
          'Thomas Cormen');

insert into Book_authors
  values (9780262033848,
          'Charles Leiserson');

insert into Book_authors
  values (9780262033848,
          'Ronald Rivest');

insert into Book_authors
  values (9780262033848,
          'Clifford Stein');

prompt === Algo Fourth Ed ===
insert into Book
  values (9780262046305,
          'Introduction to Algorithms',
          256.00,
          128.00,
          1312,
          6,
          'Reference');

insert into Book_reference
  values (9780262046305,
          'Computer Science',
          '2022',
          'Textbook',
          'UnGd');

insert into Book_authors
  values (9780262046305,
          'Thomas Cormen');

insert into Book_authors
  values (9780262046305,
          'Charles Leiserson');

insert into Book_authors
  values (9780262046305,
          'Ronald Rivest');

insert into Book_authors
  values (9780262046305,
          'Clifford Stein');

prompt === Critical Thinking I ===
insert into Book
  values (9781138826243,
          'Critical Thinking : The Basics',
          95.13,
          10.57,
          252,
          4,
          'Reference');

insert into Book_reference
  values (9781138826243,
          'Critical Thinking',
          '2016',
          'Paperback',
          'UnGd');

insert into Book_authors
  values (9781138826243,
          'Stuart Hanscomb');

prompt === Critical Thinking II ===
insert into Book
  values (9781032162997,
          'Critical Thinking : The Basics',
          123.86,
          123.86,
          286,
          9,
          'Reference');

insert into Book_reference
  values (9781032162997,
          'Critical Thinking',
          '2023',
          'Hardcover',
          'UnGd');

insert into Book_authors
  values (9781032162997,
          'Stuart Hanscomb');

prompt === Vector Calculus ===
insert into Book
  values (9780321780652,
          'Vector Calculus',
          594.57,
          198.19,
          624,
          1,
          'Reference');

insert into Book_reference
  values (9780321780652,
          'Calculus',
          '2011',
          'Hardcover',
          'PreR');

insert into Book_authors
  values (9780321780652,
          'Susan Colley');

prompt === Statistics Learning ===
insert into Book
  values (9783031387463,
          'Introduction to Statistical Learning',
          101.75,
          101.75,
          426,
          5,
          'Reference');

insert into Book_reference
  values (9783031387463,
          'Python',
          2013,
          'Hardcover',
          'UnGd');

insert into Book_authors
  values (9783031387463,
          'Gareth James');

prompt === Ethical Theory ===
insert into Book
  values (9780470671603,
          'Ethical Theory',
          67.80,
          33.90,
          816,
          4,
          'Reference');

insert into Book_reference
  values (9780470671603,
          'Ethics',
          '2012',
          'Paperback',
          'Grad');

insert into Book_authors
  values (9780470671603,
          'Russ Shafer-Landau');

prompt === Theory of Computation ===
insert into Book
  values (9781133187790,
          'Introduction to the Theory of Computation',
          521.58,
          86.93,
          504,
          4,
          'Reference');

insert into Book_reference
  values (9781133187790,
          'Computer Science',
          '2012',
          'Hardcover',
          'Grad');

insert into Book_authors
  values (9781133187790,
          'Michael Sipser');

prompt === International Interdisciplinary ===
insert into Book
  values (9780536297167,
          'International Studies : An Interdisciplinary Approach',
          167.04,
          13.98,
          512,
          12,
          'Reference');

insert into Book_reference
  values (9780536297167,
          'International Relations',
          '2017',
          'Paperwork',
          'UnGd');

insert into Book_authors
  values (9780536297167,
          'Sheldon Anderson');

prompt === Elusive Eden ===
insert into Book
  values (9781478637547,
          'The Elusive Eden',
          459.41,
          65.63,
          555,
          4,
          'Reference');

insert into Book_reference
  values (9781478637547,
          'Californian History',
          '2019',
          'Hardcover',
          'UnGd');

insert into Book_authors
  values (9781478637547,
          'Richard Rice');

prompt ===================
prompt === Member Data ===

insert into Member
  values ('pateQsRq8Vfj7mWcHnX',
          'Patel',
          'Sofia',
          'spatel@hmail.com',
          '22-MAR-1995',
          65.56);

insert into Member
  values ('leef3y6rGDu8WYD7JP8u',
          'Lee',
          'Ethan',
          'ethanlee@hmail.com',
          '14-OCT-1988',
          20.07);

insert into Member
  values ('leliaF8enGjWLSEemsYd',
          'Rodriguez',
          'Lelia',
          'rodrodlelia@inlook.com',
          '27-AUG-2000',
          787.10);

insert into Member
  values ('kimTL6CZmSsN5TFdeS4V',
          'Kim',
          'Julian',
          'juliankimmy@tuta.com',
          '31-JAN-1997',
          62.93);

insert into Member
  values ('jacksonjPveGB9MVG5Cd',
          'Jackson',
          'Ava',
          'avavajackson@tahoo.com',
          '18-NOV-1999',
          16.00);

insert into Member
  values ('patelwYDXHfCWfrYVh3n',
          'Patel',
          'Caleb',
          'patelcaleb4@tutmail.com',
          '10-APR-1992',
          59.80);

insert into Member
  values ('garcianrEu7YMzgNA2LC',
          'Garcia',
          'Maya',
          'garciamayan@hmail.com',
          '25-JUN-1983',
          64.07);

insert into Member
  values ('chenLhUqUVFQxQmGtgKP',
          'Chen',
          'Lucas',
          'chenchenchen@tahoo.com',
          '2-SEP-2001',
          389.45);

insert into Member
  values ('khanF9GVMZrwzp9Lz8eg',
          'Khan',
          'Ruby',
          'rhanmasterruby@inlook.com',
          '12-FEB-1994',
          80.03);

insert into Member
  values ('martinGyzPfzVUDbgyAG',
          'Martin',
          'Jaxon',
          'jaxmartin@inlook.com',
          '17-DEC-1996',
          64.07);

insert into Member
  values ('tran6YYWcNPk6bp8sVaa',
          'Tran',
          'Lila',
          'lilietran@tuta.com',
          '15-MAY-1990',
          42.66);

insert into Member
  values ('wongxtA4xbdfbxLWkBQj',
          'Wong',
          'Kai',
          'wongkaiwong@tahoo.com',
          '8-JUL-1985',
          191.70);

insert into Member
  values ('singhw7kfLnFKKXWy5pU',
          'Singh',
          'Atticus',
          'attsingh@inlook.com',
          '4-MAR-1991',
          5.18);

insert into Member
  values ('nguyena2U9sHUwM2625L',
          'Nguyen',
          'Zara',
          'zaranguy@tuta.com',
          '6-JAN-1998',
          95.58);

insert into Member
  values ('hallBGfwNqc5Tqg5TqMm',
          'Hall',
          'Piper',
          'hallthepiper@inlook.com',
          '29-OCT-2003',
          339.70);

Prompt ==========================
prompt === Member Phone Numbers ===

insert into Member_Contact_Phone
  values (‘pateQsRq8Vfj7mWcHnX’,
   ‘4155551234’);

insert into Member_Contact_Phone
  values (‘leef3y6rGDu8WYD7JP8u’,
   ‘3128765432‘);

insert into Member_Contact_Phone
  values (‘leliaF8enGjWLSEemsYd’,
   ‘2021112222’);

insert into Member_Contact_Phone
  values (‘leliaF8enGjWLSEemsYd’,
   ‘2067890123’);

insert into Member_Contact_Phone
  values (‘kimTL6CZmSsN5TFdeS4V’,
   ‘6173456789’);

insert into Member_Contact_Phone
  values (‘jacksonjPveGB9MVG5Cd’,
   ‘4159012345’);

insert into Member_Contact_Phone
  values (‘patelwYDXHfCWfrYVh3n’,
   ‘2125678901’);

insert into Member_Contact_Phone
  values (‘garcianrEu7YMzgNA2LC’,
   ‘3034561234’);

insert into Member_Contact_Phone
  values (‘garcianrEu7YMzgNA2LC’,
   ‘
4041112222’);

insert into Member_Contact_Phone
  values (‘chenLhUqUVFQxQmGtgKP’,
   ‘6177890123’);

insert into Member_Contact_Phone
  values (‘khanF9GVMZrwzp9Lz8eg’,
   ‘4155559012’);

insert into Member_Contact_Phone
  values (‘martinGyzPfzVUDbgyAG’,
   ‘2063456789’);

insert into Member_Contact_Phone
  values (‘tran6YYWcNPk6bp8sVaa’,
   ‘3128765431’);

insert into Member_Contact_Phone
  values (‘wongxtA4xbdfbxLWkBQj’,
   ‘2021113333’);

insert into Member_Contact_Phone
  values (‘hallBGfwNqc5Tqg5TqMm’,
   ‘3034567890’);

insert into Member_Contact_Phone
  values (‘hallBGfwNqc5Tqg5TqMm’,
   ‘2125678902’);

insert into Member_Contact_Phone
  values (‘singhw7kfLnFKKXWy5pU’,
   ‘4159012346’);

insert into Member_Contact_Phone
  values (‘singhw7kfLnFKKXWy5pU’,
   ‘6173456788’);

insert into Member_Contact_Phone
  values (‘nguyena2U9sHUwM2625L’,
   ‘2067890124’);

insert into Member_Contact_Phone
  values (‘’,
   ‘3128765433’);


INSERT INTO Member_orders_drink
values
('D00001','wongxtA4xbdfbxLWkBQj');

INSERT INTO Member_orders_drink
values
('D00001','hallBGfwNqc5Tqg5TqMm');

INSERT INTO Member_orders_drink
values
('D00002','​​hallBGfwNqc5Tqg5TqMm’);

INSERT INTO Member_orders_drink
values
('D00002','kimTL6CZmSsN5TFdeS4V');

INSERT INTO Member_orders_drink
values
('D00002','leliaF8enGjWLSEemsYd');

INSERT INTO Member_orders_drink
values
('D00002','pateQsRq8Vfj7mWcHnX');

INSERT INTO Member_orders_drink
values
('D00002','pateQsRq8Vfj7mWcHnX');

INSERT INTO Member_orders_drink
values
('D00003','martinGyzPfzVUDbgyAG');

INSERT INTO Member_orders_drink
values
('D00003','tran6YYWcNPk6bp8sVaa');

INSERT INTO Member_orders_drink
values
('D00003','tran6YYWcNPk6bp8sVaa');

INSERT INTO Member_orders_drink
values
('D00003','singhw7kfLnFKKXWy5pU');

INSERT INTO Member_orders_drink
values
('D00004','[placeholder]');

INSERT INTO Member_orders_drink
values
('D00004','kimTL6CZmSsN5TFdeS4V');

INSERT INTO Member_orders_drink
values
('D00004','kimTL6CZmSsN5TFdeS4V');

INSERT INTO Member_orders_drink
values
('D00005','kimTL6CZmSsN5TFdeS4V');


INSERT INTO Private_rental_booth
values
('PRB1ndi2m7','001');

INSERT INTO Private_rental_booth
values
('PRBsm48dm2','002');

INSERT INTO Private_rental_booth
values
('PRBm983s32','003');

INSERT INTO Private_rental_booth
values
('PRBbn398dm','004');

INSERT INTO Private_rental_booth
values
('PRB1md93n3','005');

INSERT INTO Private_rental_booth
values
('PRB6t7nm8k','006');

INSERT INTO Private_rental_booth
values
('PRBtyer9i3','007');

INSERT INTO Private_rental_booth
values
('PRBms936ne','008');

INSERT INTO Private_rental_booth
values
('PRB01n4idh','009');

INSERT INTO Private_rental_booth
values
('PRBlsn8nrt','010');

INSERT INTO Private_rental_booth
values
('PRBs94nws9','011');

INSERT INTO Private_rental_booth
values
('PRBms9765b','012');

INSERT INTO Private_rental_booth
values
('PRBn9yet73','013');

INSERT INTO Private_rental_booth
values
('PRBhu8ism5','014');

INSERT INTO Private_rental_booth
values
('PRBhs9wg57','015');


INSERT INTO Booth_rental
values
('BRbd5ozb74i024hgk21s','PRB1ndi2m7','chenLhUqUVFQxQmGtgKP','14:00','16:00');

INSERT INTO Booth_rental
values
('BRx2nff25b5vjqqadvca','PRB1ndi2m7','chenLhUqUVFQxQmGtgKP','12:00','14:00');

INSERT INTO Booth_rental
values
('BRx5ubamiqc8w0ywqci0','PRB1ndi2m7','singhw7kfLnFKKXWy5pU','09:00','11:00');

INSERT INTO Booth_rental
values
('BRfo9v696zs2p7z9bohm','PRBsm48dm2','nguyena2U9sHUwM2625L','13:00','15:00');

INSERT INTO Booth_rental
values
('BRa5blcn388lqxmk2dx3','PRBsm48dm2','khanF9GVMZrwzp9Lz8eg','15:00','17:00');

INSERT INTO Booth_rental
values
('BRub3tpo6eekcctqu70m','PRBsm48dm2','khanF9GVMZrwzp9Lz8eg','08:00','10:00');

INSERT INTO Booth_rental
values
('BRoycfbtx1vppmbd36l4','PRBhs9wg57','garcianrEu7YMzgNA2LC','12:00','13:00');

INSERT INTO Booth_rental
values
('BRmj250imls4w3a8ldev','PRBhs9wg57','chenLhUqUVFQxQmGtgKP','14:00','16:00');

INSERT INTO Booth_rental
values
('BRm9aq04fvbjydnc1v5c','PRB1md93n3','khanF9GVMZrwzp9Lz8eg','08:00','09:30');

INSERT INTO Booth_rental
values
('BRqdkwfj462nmbnre87g','PRB1md93n3','khanF9GVMZrwzp9Lz8eg','11:00','14:00');

INSERT INTO Booth_rental
values
('BR1e09xfx3fdithm1mmb','PRBtyer9i3','leef3y6rGDu8WYD7JP8u','10:00','11:00');

INSERT INTO Booth_rental
values
('BR0zub4os9o54897fdbd','PRBtyer9i3','leef3y6rGDu8WYD7JP8u','12:00','14:00');

INSERT INTO Booth_rental
values
('BRp8l29uo82lqdogic83','PRBtyer9i3','martinGyzPfzVUDbgyAG','15:00','16:30');

INSERT INTO Booth_rental
values
('BRr70bsnnoyqkx5a1syx','PRBn9yet73','hallBGfwNqc5Tqg5TqMm','10:00','12:00');

INSERT INTO Booth_rental
values
('BRmdh5qq2qtkv8kt8p6f','PRBn9yet73','hallBGfwNqc5Tqg5TqMm','14:00','16:00');


INSERT INTO Event
values
('EVg86s95w9','Knitting Lesson','01-DEC-2024','Arts + Crafts','18:00','19:00');

INSERT INTO Event
values
('EVaa9dphh1','Comedy Night','13-DEC-2024','Concert','17:00','19:00');

INSERT INTO Event
values
('EVgx5iixx9','Jazz Ensemble','27-OCT-2024','Concert','20:00','23:00');

INSERT INTO Event
values
('EVdkwv0av2','The Frog Prince','17-JAN-2025','Story Time','14:00','15:00');

INSERT INTO Event
values
('EV7k9cncax','Dr Seuss Read-along','13-MAR-2025','Story Time','14:00','15:30');

INSERT INTO Event
values
('EVahvp2b45','Origami','02-JUL-2024','Arts + Crafts','11:00','11:45');

INSERT INTO Event
values
('EVkot9kpis','Moonlight Sonata','27-DEC-2024','Concert','18:00','18:30');

INSERT INTO Event
values
('EVfjus7xuc','The Planets by Holst','13-Jan-2025','Concert','20:00','21:00');

INSERT INTO Event
values
('EVuw2nxqvq','Charlottes Web','06-DEC-2024','Story Time','14:00','16:00');

INSERT INTO Event
values
('EVgpyqz9cq','Bob Ross paint-along','18-APR-2025','Arts + Crafts','19:00','22:00');

INSERT INTO Event
values
('EViki4jq7n','Creative Writing Workshop','27-FEB-2024','Arts + Crafts','14:00','15:00');

INSERT INTO Event
values
('EV9jl4gk26','Yacht Rock Night','12-AUG-2023','Concert','19:00','22:00');

INSERT INTO Event
values
('EVbl02xtv9','21st century literature','12-JUN-2023','Lecture','14:00','16:00');

INSERT INTO Event
values
('EV875obqme','Local Artist Showcase','28-JAN-2024','Concert','18:00','22:00');

INSERT INTO Event
values
('EVopaflo7r','Lego building competition','26-MAY-2024','Arts + Crafts','12:00','15:00');


INSERT INTO Member_attends_Event
values
('[placeholder]','EVg86s95w9');

INSERT INTO Member_attends_Event
values
('[placeholder]','EVaa9dphh1');

INSERT INTO Member_attends_Event
values
('[placeholder]','EVgx5iixx9');

INSERT INTO Member_attends_Event
values
('nguyena2U9sHUwM2625L','EVdkwv0av2');

INSERT INTO Member_attends_Event
values
('nguyena2U9sHUwM2625L','EV7k9cncax');

INSERT INTO Member_attends_Event
values
('hallBGfwNqc5Tqg5TqMm','EVahvp2b45');

INSERT INTO Member_attends_Event
values
('hallBGfwNqc5Tqg5TqMm','EVkot9kpis');

INSERT INTO Member_attends_Event
values
('wongxtA4xbdfbxLWkBQj','EVfjus7xuc');

INSERT INTO Member_attends_Event
values
('martinGyzPfzVUDbgyAG','EVuw2nxqvq');

INSERT INTO Member_attends_Event
values
('martinGyzPfzVUDbgyAG','EVgpyqz9cq');

INSERT INTO Member_attends_Event
values
('martinGyzPfzVUDbgyAG','EViki4jq7n');

INSERT INTO Member_attends_Event
values
('garcianrEu7YMzgNA2LC','EV9jl4gk26');

INSERT INTO Member_attends_Event
values
('garcianrEu7YMzgNA2LC','EVbl02xtv9');

INSERT INTO Member_attends_Event
values
('garcianrEu7YMzgNA2LC','EV875obqme');

INSERT INTO Member_attends_Event
values
('leliaF8enGjWLSEemsYd','EVopaflo7r');



prompt =================================
prompt === Job Title ===

Insert into Job_Title
Values (‘000001’, ‘Manager’, 25.50, 30.00, ‘N’);

Insert into Job_Title
Values (‘000002’, ‘Cashier’, 15.50, 20.00, ‘Y’);

Insert into Job_Title
Values (‘000003’, ‘Manager’, 26.50, 30.00, ‘N’);

Insert into Job_Title
Values (‘000004’, ‘Barista’, 19.50, 21.50, ‘N’);

Insert into Job_Title
Values (‘000005’, ‘Social Media Leader’, 16.50, 20.00, ‘Y’);

Insert into Job_Title
Values (‘000006’, ‘Book Reviewer’, 15.50, 20.00, ‘Y’);

Insert into Job_Title
Values (‘000007’, ‘Booksorter’, 18.50, 25.00, ‘N’);

Insert into Job_Title
Values (‘000008’, ‘Janitor’, 18.00, 25.00, ‘N’);

Insert into Job_Title
Values (‘000009’, ‘Promoter’, 16.50, 19.00, ‘Y’);

Insert into Job_Title
Values (‘000010’, ‘Researcher’, 15.50, 20.00, ‘Y’);

Insert into Job_Title
Values (‘000011’, ‘Barista Manager’, 16.50, 21.00, ‘Y’);

Insert into Job_Title
Values (‘000012’, ‘Owner’, 50.00, 99.99, ‘N’);

Insert into Job_Title
Values (‘000013’, ‘Fiender’, 69.00, 69.00, ‘Y’);

Insert into Job_Title
Values (‘000014’, ‘Barista-Cashier’, 16.50, 20.00, ‘Y’);

Insert into Job_Title
Values (‘000015’, ‘Assistant Manager’, 19.50, 25.00, ‘N’);


prompt ===============
prompt === Employee ===

drop sequence empl_seq;

create sequence empl_seq
  increment by 10101010
  start with 1608040201;

insert into Employee
  values (empl_seq.nextval,
          'Vasquez',
          'Sage',
          '345 Maplewood Drive',
          'sagev@wordsworth.net',
          '696969696',
          '453350277',
          '11-SEP-1993',
          '000001');

insert into Transaction
values
('T0001', empl_seq.currval, 'M0000000000000000001', '15-FEB-2022', 212.00, 'Y');

insert into Employee
  values (empl_seq.nextval,
          'Patel',
          'Remi',
          '1234 Oak Street',
          'remip@wordsworth.net',
          '5420420420',
          '562917486',
          '24-JUL-2004',
          '000002');

insert into Transaction
values
('T0002', empl_seq.currval, 'M0000000000000000002', '5-DEC-2025', 313.00, 'N');

insert into Employee
  values (empl_seq.nextval,
          'Lee',
          'Kala',
          '789 Elm Avenue',
          'kalal@wordsworth.net',
          '1203459876',
          '7549772232',
          '28-FEB-1989',
          '000003');

insert into Transaction
values
('T0003', empl_seq.currval, 'M0000000000000000003', '25-OCT-2023', 412.00, 'N');

INSERT INTO Drink  
VALUES
('D00001', 'Americano', 'Coffee', 'M', 2.99, empl_seq.currval);

INSERT INTO Drink
VALUES
('D00002', 'Cappuccino', 'Coffee', 'M', 3.49, empl_seq.currval);

insert into Employee
  values (empl_seq.nextval,
          'Rodriguez',
          'Caspian',
          '2345 Park Place',
          'caspianr@wordsworth.net',
          '6666666999',
          '869027879',
          '5-FEB-1989',
          '000004');

insert into Transaction
values
('T0004',empl_seq.currval, 'M0000000000000000004', '15-OCT-2023', 555.00, 'Y');

INSERT INTO Drink  
VALUES ('D00003', 'Latte', 'Coffee', 'L', 4.29, empl_seq.currval);

insert into Employee
  values (empl_seq.nextval,
          'Kim',
          'Lyra',
          '1111 Main Street',
          'lyrak@wordsworth.net',
          '123098567',
          '414715209',
          '21-OCT-1998',
          '000005');

insert into Transaction
values
('T0005',empl_seq.currval, 'M0000000000000000005', '15-JAN-2023', 666.00, 'N');

insert into Employee
  values (empl_seq.nextval,
          'Jackson',
          'Orion',
          '5678 Cedar Lane',
          'orionj@wordsworth.net',
          '555444333',
          '774808921',
          '17-APR-2002',
          '000015');

insert into Transaction
values
('T0006', empl_seq.currval, 'M0000000000000000006', '15-FEB-2023', 123.00, 'Y');

INSERT INTO Drink
VALUES ('D00004', 'Mocha', 'Coffee', 'M', 4.59, empl_seq.currval);

INSERT INTO Drink
VALUES ('D00005', 'Flat White', 'Coffee', 'L', 3.79, empl_seq.currval);



insert into Employee
  values (empl_seq.nextval,
          'Chen',
          'Wren',
          '9012 Broadway Boulevard',
          'wrenc@wordsworth.net',
          '7776662222',
          '413939878',
          '3-DEC-1987',
          '000006');

insert into Transaction
values
('T0008', empl_seq.currval, 'M0000000000000000008', '15-JAN-2012', 300.00, 'N');

INSERT INTO Drink
VALUES ('D00006', 'Espresso', 'Coffee', 'S', 2.49, empl_seq.currval);

INSERT INTO Drink
VALUES ('D00007', 'Macchiato', 'Coffee', 'S', 2.99, empl_seq.currval);


insert into Employee
  values (empl_seq.nextval,
          'Khan',
          'Indigo',
          '3456 Pineview Drive',
          'indigok@wordsworth.net',
          '2021113335',
          '471526525',
          '22-MAY-1995',
          '000007');

insert into Transaction
values
('T0111', empl_seq.currval, 'M0000000000000000001', '15-MAY-2023', 212.00, 'Y');

INSERT INTO Drink
VALUES ('D00008', 'Iced Coffee', 'Coffee', 'L', 3.99, empl_seq.currval);


insert into Employee
  values (empl_seq.nextval,
          'Martin',
          'Piper',
          '2234 Willowbrook Road',
          'piperm@wordsworth.net',
          '3128765442',
          '242048330',
          '15-NOV-2006',
          '000008');

insert into Transaction
values
('T0222', empl_seq.currval, 'M0000000000000000001', '15-JUN-2023', 212.00, 'Y');

insert into Employee
  values (empl_seq.nextval,
          'Tran',
          'Marlowe',
          '6789 Sunset Avenue',
          'marlowet@wordsworth.net',
          '2063456786',
          '242048330',
          '31-AUG-1984',
          '000009');

insert into Transaction
values
('T0009', empl_seq.currval, 'M0000000000000000009', '15-DEC-2023', 420.69, 'Y');

INSERT INTO Drink
VALUES ('D00009', 'Chai Latte', 'Tea', 'M', 3.79, empl_seq.currval);

INSERT INTO Drink
VALUES ('D00010', 'Green Tea', 'Tea', 'S', 2.49, empl_seq.currval);


insert into Employee
  values (empl_seq.nextval,
          'Wong',
          'Vesper',
          '1112 Elmwood Street',
          'vesperw@wordsworth.net',
          '555555555',
          '121173097',
          '19-JAN-1992',
          '000010');

insert into Transaction
values
('T00011', empl_seq.currval, 'M0000000000000000011', '23-DEC-2023', 147.00, 'Y');

insert into Employee
  values (empl_seq.nextval,
          'Hall',
          'Rowan',
          '3451 Lakeview Drive',
          'rowanh@wordsworth.net',
          '666666666',
          '886812007',
          '13-MAR-2005',
          '000011');

insert into Transaction
values
('T00012', empl_seq.currval, 'M0000000000000000012', '23-JAN-2023', 665.00, 'N');

INSERT INTO Drink
VALUES ('D00011', 'Herbal Tea', 'Tea', 'S', 2.29, empl_seq.currval');

INSERT INTO Drink
VALUES ('D00012', 'Iced Tea', 'Tea', 'L', 2.99, empl_seq.currval);

INSERT INTO Drink
VALUES ('D00013', 'Hot Chocolate', 'Other', 'M', 3.29, empl_seq.currval);

insert into Employee
  values (empl_seq.nextval,
          'Singh',
          'Clio',
          '7890 Valley View Road',
          'clios@wordsworth.net',
          '123455247',
          '547588711',
          '25-SEP-1986',
          '000012');

insert into Transaction
values
('T00013', empl_seq.currval, 'M0000000000000000013', '15-JAN-2022', 100.00, 'Y');

insert into Employee
  values (empl_seq.nextval,
          'Nyugen',
          'Zephyr',
          '2345 Hillside Avenue',
          'zephyrn@wordsworth.net',
          '123546981',
          '845230079',
          '1-JUN-2008',
          '000013');

insert into Transaction
values
('T00014', empl_seq.currval, 'M0000000000000000014', '25-JAN-2024', 200.00, 'N');

insert into Employee
  values (empl_seq.nextval,
          'Garcia',
          'Magnolia',
          '1234 Cedarwood Lane',
          'magnoliag@wordsworth.net',
          '123456789',
          '722331639',
          '2-APR-1985',
          '000014');

insert into Transaction
values
('T00015', empl_seq.currval, 'M0000000000000000015', '17-NOV-2021', 550.00, 'Y');

INSERT INTO Drink
VALUES ('D00014', 'Affogato', 'Coffee', 'S', 3.99, empl_seq.currval);

INSERT INTO Drink
VALUES ('D00015', 'Matcha Latte', 'Tea', 'M', 4.19, empl_seq.currval);












