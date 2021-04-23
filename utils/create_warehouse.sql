-- This template follows the documentation located here:
-- https://docs.snowflake.com/en/sql-reference/sql/create-warehouse.html

CREATE OR REPLACE WAREHOUSE
MY_WH
WITH
WAREHOUSE_SIZE = XSMALL
AUTO_SUSPEND = 60
AUTO_RESUME = TRUE
INITIALLY_SUSPENDED = TRUE
;
