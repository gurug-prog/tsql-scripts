-- use if exists or create mytestdb
USE master;
DECLARE @dbName nvarchar = N'mytestdb';
IF DB_ID(@dbName) IS NULL
CREATE DATABASE mytestdb;
GO
USE mytestdb;
GO
