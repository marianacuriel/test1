CREATE TABLE Job_Zones
	(Code CHARACTER(10) NOT NULL,
	 JobZone INT(1.0) NOT NULL,
	 TitleOfOccupation varchar(100) NOT NULL,
	 Date DATE NOT NULL);

INSERT INTO Job_Zones
	(Code, JobZone, TitleOfOccupation, Date)

VALUE
	('43-9011.00', '3', 'Computer operators', '2010-12-05'),
	('15-1111.00', '5', 'Computer and information research scientists', '2000-01-11'),
	('45-4022.00', '1', 'Logging equipment operators', '2004-29-03'),
	('41-2011.00', '1', 'Cashiers', '2007-08-11'),
	('43-9022.00', '2', 'Word processors and typists', '2015-23-12')
;