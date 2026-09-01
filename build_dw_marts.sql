
-- step 1: dw - create start schema tables
.read 01_create_tables_dw.sql 

-- step2: dw - load data from csv files into tables
.read 02_load_schema_dw.sql 