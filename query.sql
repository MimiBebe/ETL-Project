-- inspect the tables --
SELECT * FROM election2016;
SELECT * FROM election1996;

-- want to compare republican votes and democratic votes --
-- between each district --
-- between 1996 and 2016 --

-- full outer join --
-- view will contain null entries --
-- for districts exist in one but not another year --
SELECT *
FROM election1996
FULL OUTER JOIN election2016
	ON election1996.district_id = election2016.district_id
ORDER BY election1996.district_id;

-- inner join -- 
-- only for common district_id in both years--
SELECT 
	election1996.district_id,
	election1996.precinct_code,
	election1996.precinct_name,
	election1996.republican_votes_1996,
	election1996.democratic_votes_1996,
	election2016.republican_votes_2016,
	election2016.democratic_votes_2016
FROM election1996
INNER JOIN election2016
	ON election1996.district_id = election2016.district_id
ORDER BY election1996.district_id;

-- left join -- 
-- all districts in 1996 even no match in 2016 --
-- null values are from district don't exist 2016 --
SELECT *
FROM election1996
LEFT JOIN election2016
	ON election1996.district_id = election2016.district_id
ORDER BY election1996.district_id;

-- left join -- 
-- all districts in 2016 even no match in 1996 --
-- null values are from district don't exist 1996 --
SELECT *
FROM election2016
LEFT JOIN election1996
	ON election1996.district_id = election2016.district_id
ORDER BY election1996.district_id;