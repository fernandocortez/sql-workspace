The following instructions for building the database were tested using the
Debian distribution of Linux with sqlite 3.7.13; they should work with most
systems.


1. Exporting schema to database
    sqlite3 project.db < schema.sql

2. Exporting data to database with matching schema
    sqlite3 project.db < data.sql

3. Running queries against database. The queries are outputted to a text file
   where each query appears first with its results following. The results
   are organized in columns, with a column header for each and each result
   as a single line.
    sqlite3 -column -header -echo project.db < queries.sql > output.txt
