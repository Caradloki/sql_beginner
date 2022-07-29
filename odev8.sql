-- Ödev 8

-- Soru 1
CREATE TABLE test (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- Soru 2
insert into test (name, birthday, email) values ('Bernie', '1972-02-17', 'bbladder0@about.me');
insert into test (name, birthday, email) values ('Bernetta', '1975-08-02', 'bdemougeot1@reuters.com');
insert into test (name, birthday, email) values ('Anton', '1989-11-26', 'aruggles2@dot.gov');
insert into test (name, birthday, email) values ('Francisco', '1940-08-17', 'fbelsher3@mapquest.com');
insert into test (name, birthday, email) values ('Alberta', '1932-12-21', 'agrayer4@imgur.com');
insert into test (name, birthday, email) values ('Mara', '1973-12-22', 'mgeake5@github.io');
insert into test (name, birthday, email) values ('Noell', '1918-12-01', 'nwison6@acquirethisname.com');
insert into test (name, birthday, email) values ('Frants', '1904-12-29', 'farundale7@discuz.net');
insert into test (name, birthday, email) values ('Gerick', '1988-11-26', 'gpiscopello8@tinypic.com');
insert into test (name, birthday, email) values ('Daven', '2002-01-31', 'djahn9@rambler.ru');
insert into test (name, birthday, email) values ('Daryl', '1901-05-07', 'dmacgillivriea@virginia.edu');
insert into test (name, birthday, email) values ('Deonne', '1943-03-17', 'dasselb@marketwatch.com');
insert into test (name, birthday, email) values ('Farand', '1991-02-06', 'fgosbyc@shinystat.com');
insert into test (name, birthday, email) values ('Angelique', '1913-04-30', 'adumphriesd@blogspot.com');
insert into test (name, birthday, email) values ('Miranda', '2006-01-22', 'mundrille@latimes.com');
insert into test (name, birthday, email) values ('Thomas', '1929-08-03', 'tidwalevansf@nhs.uk');
insert into test (name, birthday, email) values ('Lucias', '1999-04-09', 'lfinlryg@ezinearticles.com');
insert into test (name, birthday, email) values ('Kesley', '1914-08-04', 'kfibbenh@loc.gov');
insert into test (name, birthday, email) values ('Reggy', '1966-12-30', 'rworldi@hexun.com');
insert into test (name, birthday, email) values ('Evy', '2016-01-21', 'emcleodj@cdc.gov');
insert into test (name, birthday, email) values ('Shepperd', '2004-10-16', 'spretoriusk@skyrock.com');
insert into test (name, birthday, email) values ('Gayle', '1936-06-02', 'gourticl@dot.gov');
insert into test (name, birthday, email) values ('Wake', '1950-03-03', 'wkellardm@php.net');
insert into test (name, birthday, email) values ('Rowena', '1926-03-12', 'rforstern@unblog.fr');
insert into test (name, birthday, email) values ('Arlinda', '1915-08-14', 'ahedgeleyo@paypal.com');
insert into test (name, birthday, email) values ('Griz', '2016-09-18', 'ghaggisp@123-reg.co.uk');
insert into test (name, birthday, email) values ('Annissa', '1950-09-11', 'agallawayq@wunderground.com');
insert into test (name, birthday, email) values ('Elvira', '1965-11-08', 'ezuckerr@unesco.org');
insert into test (name, birthday, email) values ('Hoyt', '1986-11-21', 'hmorfields@si.edu');
insert into test (name, birthday, email) values ('Monte', '1910-02-22', 'mhourigant@blogger.com');
insert into test (name, birthday, email) values ('Valentin', '1964-09-21', 'vbugsu@ebay.co.uk');
insert into test (name, birthday, email) values ('Rad', '1999-06-03', 'rmullinv@plala.or.jp');
insert into test (name, birthday, email) values ('Prince', '1929-10-20', 'pmccobbw@businesswire.com');
insert into test (name, birthday, email) values ('Tyson', '1934-04-07', 'thullockx@hud.gov');
insert into test (name, birthday, email) values ('Robinett', '1996-03-21', 'rdoyley@trellian.com');
insert into test (name, birthday, email) values ('Albertine', '1944-06-21', 'aswainz@opensource.org');
insert into test (name, birthday, email) values ('Leicester', '1903-11-16', 'lropartz10@walmart.com');
insert into test (name, birthday, email) values ('Jacquelynn', '1907-02-23', 'jsanpher11@e-recht24.de');
insert into test (name, birthday, email) values ('Briana', '1904-03-30', 'bdering12@a8.net');
insert into test (name, birthday, email) values ('Norry', '1982-10-08', 'ngurrado13@163.com');
insert into test (name, birthday, email) values ('Gibby', '1922-12-07', 'gdemerida14@issuu.com');
insert into test (name, birthday, email) values ('Dilan', '1971-11-02', 'dlitterick15@behance.net');
insert into test (name, birthday, email) values ('Parry', '1955-10-28', 'pdoret16@chronoengine.com');
insert into test (name, birthday, email) values ('Francisca', '2018-06-14', 'fseine17@prnewswire.com');
insert into test (name, birthday, email) values ('Spike', '1928-12-06', 'slattey18@google.com.hk');
insert into test (name, birthday, email) values ('Wilmar', '1978-04-03', 'wdax19@github.com');
insert into test (name, birthday, email) values ('Debbie', '1929-09-20', 'ddmitrievski1a@sfgate.com');
insert into test (name, birthday, email) values ('Ivonne', '1980-06-14', 'ismedmore1b@moonfruit.com');
insert into test (name, birthday, email) values ('Deni', '1960-12-04', 'djerrand1c@rakuten.co.jp');
insert into test (name, birthday, email) values ('Sherlocke', '1903-04-12', 'smongeot1d@soundcloud.com');

-- Soru 3
UPDATE test
SET name = 'XXXX'
WHERE name ~~* 'w%';

UPDATE test
SET name = 'YYYY'
WHERE birthday = '1960-12-04';

UPDATE test
SET name = 'ZZZZ'
WHERE email = 'rdoyley@trellian.com';

UPDATE test
SET birthday = '1950-01-01'
WHERE name = 'Bernetta';

UPDATE test
SET email = 'whyisitalwaysbarrels@yourmomma.com'
WHERE birthday = '1904-12-29';

Soru 4
DELETE FROM test
WHERE name = 'Francisco';

DELETE FROM test
WHERE birthday = '1929-10-20';

DELETE FROM test
WHERE email = 'thullockx@hud.gov';

DELETE FROM test
WHERE name ~~* 'a%';

DELETE FROM test
WHERE birthday = '1950-03-03';
