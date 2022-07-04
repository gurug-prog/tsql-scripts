-- Case Sensitivity
--		CI - case insensitive
--		CS - case sensitive
-- Accent Sensitivity
--		AI - accent insensitive
--		AS - accent sensitive
USE mytestdb;
ALTER DATABASE mytestdb
COLLATE Cyrillic_General_CI_AS;
GO
