# 
SELECT schema_name
FROM information_schema.schemata;

#
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'mysql';

# 
SELECT column_name
FROM information_schema.columns
WHERE table_schema = 'mysql'
  AND table_name = 'db'
  AND column_name like '%b';

#
SELECT column_name, data_type
FROM information_schema.columns
WHERE table_schema = 'your_database_name'
  AND table_name = 'your_table_name';


DESCRIBE your_database_name.your_table_name;
SHOW COLUMNS FROM your_database_name.your_table_name;

SELECT table_name, column_name, data_type, is_nullable, column_default, character_maximum_length
FROM information_schema.columns
WHERE table_schema = 'your_database_name';
