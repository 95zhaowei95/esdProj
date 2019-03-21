--
-- Database: `orders`
--
CREATE DATABASE IF NOT EXISTS `MOCK_DATA` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `orders2`;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `MOCK_DATA`;
CREATE TABLE IF NOT EXISTS `MOCK_DATA` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `telegram` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;


insert into MOCK_DATA (id, name, email, telegram, password) values (1, 'Constantino Egentan', 'cegentan0@auda.org.au', '3GYT4MEF6CG264288', 'Blue');
insert into MOCK_DATA (id, name, email, telegram, password) values (2, 'Maureene Tartt', 'mtartt1@joomla.org', '2G4WB52K321681404', 'Puce');
insert into MOCK_DATA (id, name, email, telegram, password) values (3, 'Fallon Filoniere', 'ffiloniere2@seattletimes.com', 'JTEBC3EHXD2187236', 'Red');
insert into MOCK_DATA (id, name, email, telegram, password) values (4, 'Kelby Tomicki', 'ktomicki3@opensource.org', 'JN8AZ2KRXBT996348', 'Turquoise');
insert into MOCK_DATA (id, name, email, telegram, password) values (5, 'Curry McGrorty', 'cmcgrorty4@independent.co.uk', '3C4PDDBG3FT183958', 'Violet');
insert into MOCK_DATA (id, name, email, telegram, password) values (6, 'Lidia Shapira', 'lshapira5@kickstarter.com', 'WAULL44EX5N362555', 'Fuscia');
insert into MOCK_DATA (id, name, email, telegram, password) values (7, 'Tova Conibear', 'tconibear6@unicef.org', '1FMCU9D78AK386338', 'Goldenrod');
insert into MOCK_DATA (id, name, email, telegram, password) values (8, 'Malia O''Hanley', 'mohanley7@harvard.edu', 'WBAXH5C53DD231384', 'Puce');
insert into MOCK_DATA (id, name, email, telegram, password) values (9, 'Allx De Anesy', 'ade8@google.co.jp', 'WA1EV94L77D867294', 'Red');
insert into MOCK_DATA (id, name, email, telegram, password) values (10, 'Sky Gillott', 'sgillott9@spiegel.de', 'WDDLJ7GB1FA764524', 'Turquoise');
