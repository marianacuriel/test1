CREATE TABLE Task_Statements
	(Code CHARACTER(8) NO NULL,
	 TaskID int(8) NO NULL,
	 TaskName CHARACTER VARYING (1000) NO NULL,
	 HolderOfPosition int(10) NOT NULL,
	 Date DATE NO NULL);


INSERT INTO
	(Code, TaskID, TaskName, HolderOfPosition, Date)

VALUES
	(