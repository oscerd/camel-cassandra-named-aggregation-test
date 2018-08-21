CREATE KEYSPACE test WITH REPLICATION = {'class': 'SimpleStrategy', 'replication_factor': 1}; 
USE test; 
CREATE TABLE NAMED_CAMEL_AGGREGATION (
  NAME varchar,
  KEY varchar,
  EXCHANGE_ID varchar,
  EXCHANGE blob,
  PRIMARY KEY (NAME, KEY)
);
