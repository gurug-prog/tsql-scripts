-- drop mytestdb if exists
USE master;
DECLARE @dbName nvarchar = N'mytestdb';
IF DB_ID(@dbName) IS NOT NULL
DROP DATABASE mytestdb;
GO
