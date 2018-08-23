CREATE TABLE [dbo].[module_access]
(
	[module_id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [module_name] VARCHAR(50) NULL, 
    [module_desc] TEXT NULL, 
    [module_status] BIT NULL
)
