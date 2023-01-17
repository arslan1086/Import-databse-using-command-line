First create a folder name as import and then paste the database file in that folder.

open the CMD in from import folder and run these 2 commands.

//When you open the CMD from import folder then run this command
set path=%PATH%;C:\xampp\mysql\bin; (C:\xampp\mysql\bin; This is the xampp bin path)

//Command line to import database
mysql -u root -p admin_devsspace < admin_devsspace_2023-01-16_15-13-42.sql
