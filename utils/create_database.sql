-- This template follows the documentation located here:
-- https://docs.snowflake.com/en/sql-reference/sql/create-database.html
-- https://docs.snowflake.com/en/sql-reference/sql/create-schema.html

-- Create database

CREATE OR REPLACE DATABASE MY_DB;

-- Create schema in the database

USE DATABASE MY_DB;

CREATE OR REPLACE SCHEMA MY_SCHEMA;
