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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;


insert into MOCK_DATA (id, name, email, telegram) values (1, 'Constantino Egentan', 'cegentan0@auda.org.au', 'Blue');
insert into MOCK_DATA (id, name, email, telegram) values (2, 'Maureene Tartt', 'mtartt1@joomla.org',  'Puce');
insert into MOCK_DATA (id, name, email, telegram) values (3, 'Fallon Filoniere', 'ffiloniere2@seattletimes.com','Red');
insert into MOCK_DATA (id, name, email, telegram) values (4, 'Kelby Tomicki', 'ktomicki3@opensource.org', 'Turquoise');
insert into MOCK_DATA (id, name, email, telegram) values (5, 'Curry McGrorty', 'cmcgrorty4@independent.co.uk', 'Violet');
insert into MOCK_DATA (id, name, email, telegram) values (6, 'Lidia Shapira', 'lshapira5@kickstarter.com', 'Fuscia');
insert into MOCK_DATA (id, name, email, telegram) values (7, 'Tova Conibear', 'tconibear6@unicef.org', 'Goldenrod');
insert into MOCK_DATA (id, name, email, telegram) values (8, 'Malia O''Hanley', 'mohanley7@harvard.edu', 'Puce');
insert into MOCK_DATA (id, name, email, telegram) values (9, 'Allx De Anesy', 'ade8@google.co.jp','Red');
insert into MOCK_DATA (id, name, email, telegram) values (10, 'Sky Gillott', 'sgillott9@spiegel.de', 'Turquoise');
