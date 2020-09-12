CREATE TABLE election2016 (
	district_id INT PRIMARY KEY,
	precinct_code INT NOT NULL,
	precinct_name VARCHAR(255) NOT NULL,
	republican_votes_2016 INT NOT NULL,
	democratic_votes_2016 INT NOT NULL
);

CREATE TABLE election1996 (
	district_id INT PRIMARY KEY,
	precinct_code INT NOT NULL,
	precinct_name VARCHAR(255) NOT NULL,
	republican_votes_1996 INT NOT NULL,
	democratic_votes_1996 INT NOT NULL
);


