/*
=========================================================
Create Database and Schemas
=========================================================
Script Purpose:
  This script creates a new database named 'evikirdatawarehouse'.
  Additionally, the script sets up three schemas with the database: 'bronze', 'silver', and 'gold'
*/

-- Create Database 'EvikirDataWarehouse'
CREATE Database EvikirDataWarehouse;

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
