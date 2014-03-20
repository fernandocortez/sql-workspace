The following instructions are for building, populating, and querying the
database using the companion SQL scripts with SQLite. In order to populate
the database with the data script (step 2), SQLite 3.7.11 and above must be
used in order to utilize the simpler syntax found in the file. The
instructions should work with most systems, but the instructions were tested
using Linux Debian 7.


1. Exporting schema to database
    sqlite3 project.db < schema.sql

2. Exporting data to database with matching schema
    sqlite3 project.db < data.sql

3. Running queries against database. The queries are outputted to a text file
   where each query appears first with its results following. The results
   are organized in columns, with a column header for each and each tuple
   as a single line.
    sqlite3 -column -header -echo project.db < queries.sql > output.txt
