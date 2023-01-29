--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE NOT NULL,
email VARCHAR(100) NULL

);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Osmund', '1964/05/07', 'oiwanowski0@forbes.com');
insert into employee (name, birthday, email) values ('Basil', '1997/09/15', 'baltoft1@goodreads.com');
insert into employee (name, birthday, email) values ('Claribel', '1970/09/25', 'crastrick2@hugedomains.com');
insert into employee (name, birthday, email) values ('Lemmy', '1999/08/30', 'lhambridge3@prlog.org');
insert into employee (name, birthday, email) values ('Melodie', '1943/05/09', 'mphalip4@pen.io');
insert into employee (name, birthday, email) values ('Raquel', '1974/05/02', 'rzack5@blinklist.com');
insert into employee (name, birthday, email) values ('Madlen', '1913/06/17', 'mginman6@t.co');
insert into employee (name, birthday, email) values ('Kayne', '1946/03/13', 'ksinkins7@illinois.edu');
insert into employee (name, birthday, email) values ('Erhart', '1934/09/02', 'ebourges8@sciencedaily.com');
insert into employee (name, birthday, email) values ('Perl', '1960/03/07', 'pbacks9@chronoengine.com');
insert into employee (name, birthday, email) values ('Demetria', '1951/04/19', 'dvaughtona@xrea.com');
insert into employee (name, birthday, email) values ('Alyson', '1980/02/03', 'aslatenb@geocities.jp');
insert into employee (name, birthday, email) values ('Storm', '1970/03/15', 'sheavenc@imgur.com');
insert into employee (name, birthday, email) values ('Lise', '2004/03/11', 'lgreerd@usda.gov');
insert into employee (name, birthday, email) values ('Jori', '1953/06/03', 'jclyante@wikimedia.org');
insert into employee (name, birthday, email) values ('Ruprecht', '1937/10/24', 'rsalkildf@sitemeter.com');
insert into employee (name, birthday, email) values ('Henrietta', '1987/08/14', 'hyggog@ox.ac.uk');
insert into employee (name, birthday, email) values ('Pace', '1913/09/20', 'pcrowdh@slashdot.org');
insert into employee (name, birthday, email) values ('Valry', '1975/05/25', 'vshearmeri@oakley.com');
insert into employee (name, birthday, email) values ('Hilliary', '1900/08/03', 'hsaddj@imageshack.us');
insert into employee (name, birthday, email) values ('Patrice', '1943/04/27', 'pwoodburnek@adobe.com');
insert into employee (name, birthday, email) values ('Dorothee', '1998/09/01', 'doshevlinl@admin.ch');
insert into employee (name, birthday, email) values ('Paulina', '1944/01/05', 'ployleym@yellowpages.com');
insert into employee (name, birthday, email) values ('Malissia', '1903/04/26', 'mlucienn@ustream.tv');
insert into employee (name, birthday, email) values ('Alie', '1943/09/22', 'arogerso@elpais.com');
insert into employee (name, birthday, email) values ('Orbadiah', '1919/08/22', 'oshellcrossp@tripadvisor.com');
insert into employee (name, birthday, email) values ('Astrix', '1969/05/08', 'ajessupq@wufoo.com');
insert into employee (name, birthday, email) values ('Amy', '2014/07/04', 'aburdasr@auda.org.au');
insert into employee (name, birthday, email) values ('Minta', '1965/06/25', 'mdaybells@intel.com');
insert into employee (name, birthday, email) values ('Liane', '1935/07/11', 'lrouget@weather.com');
insert into employee (name, birthday, email) values ('Cullen', '1974/01/23', 'cnialsu@shop-pro.jp');
insert into employee (name, birthday, email) values ('Bonny', '1966/03/30', 'bclixbyv@hp.com');
insert into employee (name, birthday, email) values ('Hyacinthie', '1986/07/17', 'hcarwithimw@google.com');
insert into employee (name, birthday, email) values ('Britte', '1996/10/13', 'bvarndellx@elegantthemes.com');
insert into employee (name, birthday, email) values ('Toiboid', '1910/08/11', 'tkensitty@tinypic.com');
insert into employee (name, birthday, email) values ('Silvana', '1916/04/25', 'spiatkowz@foxnews.com');
insert into employee (name, birthday, email) values ('Zebedee', '1906/11/18', 'zragge10@t.co');
insert into employee (name, birthday, email) values ('Deina', '1978/12/02', 'dscintsbury11@geocities.jp');
insert into employee (name, birthday, email) values ('Chelsea', '1919/03/29', 'cgiacoppo12@behance.net');
insert into employee (name, birthday, email) values ('Ilka', '2017/10/14', 'igeorgius13@intel.com');
insert into employee (name, birthday, email) values ('Kath', '1995/06/26', 'khenaughan14@usnews.com');
insert into employee (name, birthday, email) values ('Adela', '1918/12/06', 'akubik15@about.me');
insert into employee (name, birthday, email) values ('Weston', '1952/07/20', 'wburness16@drupal.org');
insert into employee (name, birthday, email) values ('Merle', '1934/07/10', 'mkimbly17@ifeng.com');
insert into employee (name, birthday, email) values ('Guss', '1952/01/27', 'gwilley18@cnn.com');
insert into employee (name, birthday, email) values ('Ester', '1953/04/22', 'edargan19@stanford.edu');
insert into employee (name, birthday, email) values ('Harriette', '1948/01/24', 'hfranc1a@skype.com');
insert into employee (name, birthday, email) values ('Wanda', '1923/05/23', 'wmckeaveney1b@livejournal.com');
insert into employee (name, birthday, email) values ('Finley', '1982/11/15', 'ftedder1c@4shared.com');
insert into employee (name, birthday, email) values ('Frans', '1975/05/28', 'fwestrip1d@ameblo.jp');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='Yesim'
WHERE id=5;

UPDATE employee
SET birthday='2022-02-01'
WHERE name LIKE 'M%';

UPDATE employee
SET email='yesim@gmail.com'
WHERE id<8 and name LIKE 'F%';

UPDATE employee
SET birthday='2025-05-01'
WHERE birthday BETWEEN '2022-02-11' AND '2022-10-10';

UPDATE employee
SET email='yesim@gmail.com'
WHERE birthday BETWEEN '2022-02-11' AND '2022-10-10';

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=3;

DELETE FROM employee
WHERE name LIKE 'B%';

DELETE FROM employee
WHERE id<8 and name LIKE 'M%';

DELETE FROM employee
WHERE birthday BETWEEN '2022-02-11' AND '2022-10-10';

DELETE FROM employee
WHERE birthday BETWEEN '2022-02-11' AND '2022-10-10';
