CREATE TABLE [dbo].[EmployeeDepartmentMaster]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Department] VARCHAR(50) NULL, 
    [Description] TEXT NULL, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)
