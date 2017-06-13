CREATE TABLE Occupation_Data
	(Codes CHARACTER(10) NOT NULL,
	 TitleOfOccupation varchar(255) NOT NULL,
	 OccupationDicriptions CHARACTER VARYING(1000) NOT NULL);

INSERT INTO Occupation_Data
	(Code, TitleOfOccupation, OccupationDiscriptions)

VALUES
	('15-1141.00', 'Database administrators', 'Tests, admins, makes and implements database, make changes to the database, make sure that the information in the database is safely guarded'),
	('15-1199.06', 'Database architects', 'Makes database, sets the standard for the database, make sure it will operate and secure, design and make database (different sizes depending on who needed what)),
	('11-3021.00', 'Computer and information systems managers', 'Plan, analyzing the systems, corrdinating the operation'),
	('13-2011.02', 'Auditors', 'Examines and analyzes financial records and prepares the financial records'),
	('15-1122.00', 'Information secutity analysts', 'Plans, upgrades, monitors the network and the information, make security control to protect the information and the network, secure the infrastructure, respond to the need of viruse removal')
;