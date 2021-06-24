CREATE TABLE IF NOT EXISTS table1 (
  the_id  int   PRIMARY KEY,
  name    text
);

SELECT column_name FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME = 'table1';

