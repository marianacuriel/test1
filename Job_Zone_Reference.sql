CREATE TABLE Job_Zone_References
	(Level int,
	 LevelName varchar(255) NULL,
	 Education varchar(255) NULL,
	 Experience CHARACTER VARYING(1000) NULL,
	 NotesOnWorkExperience CHARACTER VARYING(1000) NULL,
	 LevelOfJobTraining varchar(255) NULL);

INSERT INTO Job_Zone_References
	(Level, LevelName, Education, Experience, NotesOnWorkExperience, LevelOfJobTraining)

VALUES
	(1, 'Zone one: Little Or No Preparation Needed', 'High school diploma or GED', 'Little to no experience', 'No internship or work experience for this occupation', 'Need about a few days to months of training'),
	(2, 'Zone two: SOme Preparation Needed', 'High school diploma', 'A few working experiences related to the occupation', 'Work once or twice that related to the occupation', 'Need about a few months to one year of training or working with others'),
	(3, 'Zone three: Medium Preparation Needed', 'Vocational school, on the job experience, associated degree', 'Some experiences related to the occupation', 'Need about a year to two years of training or working with others'),
	(4, 'Zone four: Considered Preparation Needed', 'Four years BA degree', 'A decent amount of experiences related to the occupation', 'Must complete four years of college with a degree as well as several years of working experience that related to the occupation', 'Need several years in training or working with others'),
	(5, 'Zone five: Extensive Preparation Needed', 'Master or Ph.D degree in the graduate school', 'Have a vast amount of experiences, skills, training for this occupation', '"Must have lots of experienes and work several years in the field of occupation', 'Need only some training on the jod due to their extensive amount of experiences')
;

--if doesn't work, use INSERT INTO Job_Zones (Level, LevelName, Education, Experience, NotesOnWorkExperience, LevelOfJobTraining) VALUES (