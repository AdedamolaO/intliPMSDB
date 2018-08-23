CREATE TABLE [dbo].[user_master]
(
	[Id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [employee_Id] INT NULL, 
    [username] VARCHAR(50) NULL, 
    [password] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    [user_perm_id] INT NULL
)
