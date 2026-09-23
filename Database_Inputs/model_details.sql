--  code to create the table in SQL Server:
 CREATE TABLE dbo.model_details (
     date_analysis DATE,
     date_run DATETIME,
     Model_name NVARCHAR(400),
     parameters NVARCHAR(MAX),
     AUC FLOAT,
     Brier_Score FLOAT,
     f1 FLOAT,
       model_priority SMALLINT );
