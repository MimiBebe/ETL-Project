CREATE TABLE Election2016 (
	Precinct_Code INT PRIMARY KEY,
	Precinct_Name VARCHAR(255) NOT NULL,
	Republican_Votes_2016 INT NOT NULL,
	Democratic_Votes_2016 INT NOT NULL
);

CREATE TABLE Election1996 (
	Precinct_Code INT PRIMARY KEY,
	Precinct_Name VARCHAR(255) NOT NULL,
	Republican_Votes_1996 INT NOT NULL,
	Democratic_Votes_1996 INT NOT NULL
);

SELECT * FROM ELection2016;