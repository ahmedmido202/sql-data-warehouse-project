DROP DATABASE IF EXISTS DataWarehouse;
DROP DATABASE IF EXISTS dw_bronze;
DROP DATABASE IF EXISTS dw_silver;
DROP DATABASE IF EXISTS dw_gold;

CREATE DATABASE dw_bronze;
CREATE DATABASE dw_silver;
CREATE DATABASE dw_gold;

USE dw_bronze; 

--sql server  

USE master;
GO

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
