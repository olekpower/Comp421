--Make dog Profiles
INSERT INTO dogProfiles Values ( 1, 'Spike', 1, 0, to_date('2011-03-11', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 2, 'Faye', 0, 0, to_date('2007-09-09', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 3, 'Jet', 1, 0, to_date('2009-01-28', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 4, 'Samantha', 0, 1, to_date('2014-06-17', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 5, 'Taco', 1, 1, to_date('2014-04-15', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 6, 'Vanessa', 0, 0, to_date('2011-03-11', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 7, 'Oscar', 1, 1, to_date('2012-05-11', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 8, 'Coco', 0, 0, to_date('2016-08-24', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 9, 'Hammy', 1, 1, to_date('2017-01-29', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 10, 'JellyBeans', 0, 0, to_date('2007-06-16', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 11, 'Alex', 1, 0, to_date('2017-01-29', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 12, 'Vasu', 0, 1, to_date('1996-06-19', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 13, 'Michael Sera', 1, 0, to_date('2011-01-25', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 14, 'Lianna', 0, 0, to_date('2010-03-14', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 15, 'Mr. Pickles', 1, 1, to_date('2012-11-11', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 16, 'Jojo', 0, 1, to_date('2015-12-16', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 17, 'Tuggy', 1, 0, to_date('2007-09-07', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 18, 'Clementine', 0, 0, );
INSERT INTO dogProfiles Values ( 19, 'Buddy', 1, 1, to_date('2014-02-29', 'YYYY-MM-DD'));
INSERT INTO dogProfiles Values ( 20, 'Rosa', 0, 1, to_date('2017-02-16', 'YYYY-MM-DD'));

--dogStatuses
INSERT INTO dogStatuses Values (4, to_date('2008-03-11', 'YYYY-MM-DD'), 'Lol I hate cats');
INSERT INTO dogStatuses Values (4, to_date('2016-04-12', 'YYYY-MM-DD'), 'Mailman looks juicy today');
INSERT INTO dogStatuses Values (2, to_date('2011-06-29', 'YYYY-MM-DD'), 'This is my house, stay away');
INSERT INTO dogStatuses Values (16, to_date('2017-04-22', 'YYYY-MM-DD'), 'Single and ready to mingle!');
INSERT INTO dogStatuses Values (17, to_date('2009-09-17', 'YYYY-MM-DD'), 'Where is Waldo anyways?');
INSERT INTO dogStatuses Values (5, to_date('2012-12-03', 'YYYY-MM-DD'), 'Are our lives determined, or do we just live in an empty vacuum of chaos?');
INSERT INTO dogStatuses Values (6, to_date('2011-11-25', 'YYYY-MM-DD'), 'Lol cats are the worst');
INSERT INTO dogStatuses Values (3, to_date('2010-06-16', 'YYYY-MM-DD'), 'New parakeet is hidden in cage, will find key soon');
INSERT INTO dogStatuses Values (1, to_date('2006-05-19', 'YYYY-MM-DD'), 'I love bananas! So much! So much pottassium too! Lmao!');
INSERT INTO dogStatuses Values (9, to_date('2005-02-21', 'YYYY-MM-DD'), 'Life is pain, and I am Bane, from Batman');
INSERT INTO dogStatuses Values (11, to_date('2014-01-28', 'YYYY-MM-DD'), 'Sos, need can opener.');
INSERT INTO dogStatuses Values (4, to_date('2013-02-27', 'YYYY-MM-DD'), 'Dog food? Who says it has to be for dogs?');
INSERT INTO dogStatuses Values (12, to_date('2015-07-01', 'YYYY-MM-DD'), 'Roflcopter I played with the hose today, lololololol');
INSERT INTO dogStatuses Values (13, to_date('20012-11-31', 'YYYY-MM-DD'), 'I am the Lizard King!');
INSERT INTO dogStatuses Values (16, to_date('2011-10-30', 'YYYY-MM-DD'), 'Helicopters are both dangerous and cool');

--dogPictures
INSERT INTO dogPictures VALUES (1, to_date('2008-04-22', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (2, to_date('2007-02-28', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (3, to_date('2006-01-31', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (4, to_date('2011-11-20', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (5, to_date('2012-10-06', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (6, to_date('2014-09-04', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (7, to_date('2016-08-17', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (8, to_date('2004-12-19', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (9, to_date('2001-06-29', 'YYYY-MM-DD'));
INSERT INTO dogPictures VALUES (10, to_date('2017-05-04', 'YYYY-MM-DD'));

--dogClubs
INSERT INTO dogClubs VALUES (1, 'First Place Competitors', 'For elite dogs and their elite owners only');
INSERT INTO dogClubs VALUES (2, 'Dox Populus', 'For the dog proletariate and those political inclined against authority');
INSERT INTO dogClubs VALUES (3, 'GuerillaDogs', 'Fight the Corporate Fat *CATS*');
INSERT INTO dogClubs VALUES (4, 'Top Dogs', 'You mess with us, and you will be buried with the bones');
INSERT INTO dogClubs VALUES (5, 'Followers of Lassie', 'All hail the Magic Collie!');
INSERT INTO dogClubs VALUES (6, 'Airbud4Life', 'AIRBUDAIRBUDAIERBUD 4 LIIIIIIIIIIIIIFFFFFFFFFEEEEEEEEE');
INSERT INTO dogClubs VALUES (7, 'Maybe Cat People', 'For the other users who just are not sure if they really are dog people.');

--dogEvents
INSERT INTO dogClubs VALUES (1, 'Dog Dance Disco Party', '48 London Street, Tokyo', to_date('2012-06-18', 'YYYY-MM-DD'));
INSERT INTO dogClubs VALUES (2, 'Dogs against Capitalism', '199 st. Boulevard, NY', to_date('2013-02-14', 'YYYY-MM-DD'));
INSERT INTO dogClubs VALUES (3, 'Led Zeppelin & Their Dogs', '55 Talkum blvd, Amsterdam', to_date('2009-01-29', 'YYYY-MM-DD'));
INSERT INTO dogClubs VALUES (4, 'Yoga, for Dogs!', '1024 Simon Street, Toronto', to_date('2007-11-31', 'YYYY-MM-DD'));
INSERT INTO dogClubs VALUES (5, 'Hot Dogs and Dogs', '96 Pacer Road, Santiago', to_date('2006-12-25', 'YYYY-MM-DD'));
INSERT INTO dogClubs VALUES (6, 'Anit-Cat Rally', '99 rue du Conejo, Paris', to_date('2005-05-25', 'YYYY-MM-DD'));
INSERT INTO dogClubs VALUES (7, 'DogaPalooza! It is wild up in here!', '2056 Hendrix drive, Seattle', to_date('2004-03-03', 'YYYY-MM-DD'));




--ownerProfiles
--services
--retailers
