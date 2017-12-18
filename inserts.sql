INSERT INTO authors (aname, alname, dob, nation) VALUES 
(0, 'Michael', 'Sandel', '1953', 'american'),
(0, 'John', 'Fowles', '1926', 'british'),
(0, 'Naomi', 'Klein', '1970', 'canadian'),
(0, 'Frank', 'Trentmann', NULL, 'british'),
(0, 'Daniel', 'Dennett', '1942', 'american'),
(0, 'Noam', 'Chomsky', '1928', 'american'),
(0, 'John', 'Lukacs', '1885', 'hungarian'),
(0, 'Guy', 'Debord', '1931', 'french'),
(0, 'Slawomir', 'Cenckiewicz', '1972', 'polish'),
(0, 'Adam', 'Chmielecki', NULL, 'polish'),
(0, 'Peter', 'James', NULL, 'british'),
(0, 'T.E.', 'Lawrence', '1890', 'british'),
(0, 'Georg', 'Simmel', '1905', 'german'),
(0, 'Ryszard', 'Legutko', '1950', 'polish'),
(0, 'Marcin', 'Kolodziejczyk', '1975', 'polish'),
(0, 'Ellanor', 'Catton', '1986', 'new zealander'),
(0, 'John', 'Grisham', '1949', 'american'),
(0, 'Edgar Allan', 'Poe', '1809', 'american'),
(0, 'Ryszard', 'Kapuscinski', '1925', 'polish'),
(0, 'Knut', 'Hamsun', '1855', 'norwegian'),
(0, 'Oscar', 'Wilde', '1854', 'irish'),
(0, 'Anne', 'Applebaum', '1964', 'american'),
(0, 'Michel', 'Houellebecq', '1956', 'french'),
(0, 'Bernard-Henri', 'Levy',' 1959', 'french'),
(0, 'Alan', 'Barnard', '1949', 'british'),
(0, 'Mircea', 'Eliade', '1907', 'romanian'),
(0, 'Wojciech', 'Sumliński', '1969', 'polish'),
(0, 'Wojciech', 'Jaruzelski', '1923' 'polish'), 
(0, 'Eric', 'Matthes', NULL, 'american')
;

INSERT INTO readers VALUES
(0, 'Alan', 'Varga', 'qwe@reed.com', DEFAULT),
(0, 'Dwalin', 'Dwalin', 'dwe@reed.com', DEFAULT),
(0, 'Greg', 'Toad', 'toad@reed.com', DEFAULT),
(0, 'Torstein', 'HArr', 'harr@reed.com', DEFAULT),
(0, 'Dumb', 'Ulf', 'dumb@reed.com', DEFAULT),
(0, 'Zed', 'IsDead', 'zeddead@reed.com',DEFAULT),
(0, 'Darth', 'Haslan', 'hazzy@reed.com', DEFAULT),
(0, 'Arab', 'Spring', 'saddam@reed.com', DEFAULT),
(0, 'Eddie', 'Hubble', 'telescope@reed.com', DEFAULT),
(0, 'Gwain', 'Arthaud', 'art@reed.com', DEFAULT),
(0, 'Marky', 'Beezer', 'mb@reed.com',DEFAULT),
(0, 'Wendy', 'Corg', 'wcorg@reed.com', 'Inactive'),
(0, 'Bumpy', 'Bottom', 'bb@reed.com', 'Inactive'),
(0, 'Quinn', 'Deed', 'qd@reed.com', 'Suspended'),
(0, 'Wenzer', 'Moody', 'mody@reed.com', 'Suspended')
;


;
INSERT INTO publishers VALUES
(0, 'Farrar Straus and Giroux', 'New York', 'USA'),
(0, 'Fronda', 'Warszawa', 'Poland'),
(0, 'Helion', 'Gliwice', 'Poland'),
(0, 'Allen Lane', 'Toronto', 'Canada'),
(0, 'Zysk i SkA', 'Warszawa', 'Poland'),
(0, 'Miedzynarodowe Centrum Kultury', 'Krakow', 'Poland'),
(0, 'Anchor Books', 'New York', 'USA'),
(0, 'Krytyka Polityczna', 'Warszawa', 'Poland'),
(0, 'Panstwowy Instytut Wydawniczy', 'Warszawa', 'Polska'),
(0, 'Gyldendal Klassiker', 'Oslo', 'Norway'),
(0, 'Little Brown', 'Auckland', 'New Zealand'),
(0, 'FABER & FABER', 'London', 'United Kingdom')
;

INSERT INTO languages VALUES
(0, 'polish'),
(0, 'english'),
(0, 'french'),
(0, 'norwegian'),
(0, 'german'),
(0, 'swedish'),
(0, 'hungarian'),
(0, 'pali'),
(0, 'russian'),
(0, 'italian'),
(0, 'spanish')
;

INSERT INTO books VALUES
(0, '978-0-374-20303-0', 'What Money Can\'t Buy. The Moral Limits of Markets', '1', '2', '2016', '244', DEFAULT),
(0, '978-0-062-45632-8', 'Empire of Things. How We Became a World of Consumers, from the Fifteenth Century to the Twenty-First', '4', '2', '2016', '836', DEFAULT),
(0, '978-0-236-12765-8', 'Hebanowa Wieza', '5', '1', '2007', '617', DEFAULT),
(0, '978-0-143-98573-1', 'Prezydent', '2', '1', '2016', '478', DEFAULT),
(0, '978-0-983-11148-2', 'Lech Walesa. Czlowiek z Teczki', '5', '1', '2015', '299', DEFAULT),
(0, '978-0-777-68001-1', 'Budapeszt 1900', '6', '1', '2016', '271', DEFAULT),
(0, '978-1-400-03409-3', 'Gulag. A History', '7', '2', '2003', '671', DEFAULT),
(0, '978-8-362-46470-9', 'Wrogowie Publiczni', '8','1','2012', '340', DEFAULT),
(0, '978-8-364-82252-0', 'Antropologia', '9', '1', '2016', '404', DEFAULT),
(0, '978-8-364-82253-0', 'Spoleczenstwo Spektaklu', '9', '1', '2013', '251', DEFAULT),
(0, '978-8-364-82252-1', 'Sacrum. Mit. Historia', '9', '1', '2011', '290', DEFAULT),
(0, '978-8-205-49318-6', 'Bildet Av Dorian Gray', '10', '4', '2016', '244', DEFAULT),
(0, '978-8-205-12321-6', 'The Luminaries', '11', '2', '2014', '654', DEFAULT),
(0, '978-0-571-08178-3', 'The Bell Jar', '12', '2', '2011', '240', DEFAULT)
;
INSERT INTO Author_Book VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 9),
(4, 10),
(5, 9),
(6, 7),
(7, 22),
(8, 23),
(8, 24),
(9, 25),
(10, 8),
(11, 26),
(12, 21),
(13, 16)
