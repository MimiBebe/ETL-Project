# Election Data ETL

## **Description:**
* Group 3 wanted to compare Democratic and Republican voting data in Minnesota voting districts between the 1996 and 2016 election years. While the state as a whole has voted democrat in both elections, has there been any shifts in voting between parties by voting district? Was the voter turnout significantly higher between the election years? These are the questions we can answer by the data provided. 

* We did not include voters who wrote-in candidates or voted for parties outside of DFL or GOP (i.e. Green Party, Reform Party, etc.). 

## **Instructions**
1. Clone this repo titled “ETL-Project”. 
    * Here you will find a **"ETL_Notebook.ipynb"** file which is a Jupyter Notebook contains our etl workflow.
    * **Resources folder** has two excel sheets that we used for this project.
    * Two sql files: **"createElectionDB.sql"** and **"query.sql"** you will need for your database in PgAdmin 4

2. Create a **config.py** where you will enter your **username** and **password** for your Postgres account. You will need this to succesfully create a conenction to your local dabatse.

3. Create a database called **"election_db"** in PgAdmin 4.

4. Then run the sql file called **"createELectionDB.sql"**.

5. Open a git bash from your local **"ETL-Project" folder**. Run **"source activate NewPythonData"** command.

6. Open the **"ETL_Notebook.ipynb"** and run the cells created by the group.
   * We will show you our **ETL process** for this project
   * You will **create a connection** to the database
   * You will check for a **successful connection** to the database and confirm that the tables have been created.

7. Proceed to the file called **“query.sql”** to run various **“Join”** options to compare Democratic and Republican voting data between 1996 and 2016
   * You will notice there are some “null” values in some of our join options. Redistricting following each US census removed some districts and added others. Reconciling these changes is beyond the scope of this project.
   * Our “inner join” command will show only the district IDs that were consistent between the two election years and give you a better idea of whether the districts shifted parties or if there was a significant difference in voter turnout between 1996 and 2016. 
