CREATE TABLE [dbo].[user_access]
(
	[access_id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [user_id] INT NULL, 
    [module_id] INT NULL, 
    [form_id] INT NULL, 
    [v] BIT NULL, 
    [a] BIT NULL, 
    [u] BIT NULL, 
    [d] BIT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    [hotel_id] VARCHAR(50) NULL
)
