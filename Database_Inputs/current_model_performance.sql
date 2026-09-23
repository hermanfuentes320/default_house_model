-- # code to create the table in SQL Server that saves the performances of the actual model using the new historical data. 
CREATE TABLE dbo.current_model_performance (
    date_analysis DATE,
    date_run DATETIME,
    Model_name NVARCHAR(400),
    parameters NVARCHAR(MAX),
    AUC FLOAT,
    Brier_Score FLOAT,
    f1 FLOAT
   
);