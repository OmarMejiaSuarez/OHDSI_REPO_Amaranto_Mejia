# connection to mimic-server

library(DBI)

connection = dbConnect(
  odbc::odbc(),
  Driver   = 'PostgreSQL Unicode',
  Server   = 'mimic-server.postgres.database.azure.com',
  Database = 'mimic',
  UID      = 'postgres', #rstudioapi::askForPassword("Database user"),
  PWD      = 'securepass321.', #rstudioapi::askForPassword("Database password"),
  Port     = 5432,
  sslmode  = 'require'
)

# list all tables from database on mimiciii schema
dbGetQuery(connection, "SELECT table_name FROM information_schema.tables WHERE table_schema = 'mimiciii';")
