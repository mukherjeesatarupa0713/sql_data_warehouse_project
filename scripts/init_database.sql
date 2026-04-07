/*
================================
Create Database and Schemas
================================
*/
USE master
GO
  
CREATE DATABASE DataWarehouse
USE DataWarehouse
GO
CREATE SCHEMA Bronze;
GO
CREATE SCHEMA Silver;
GO
CREATE SCHEMA Gold;
