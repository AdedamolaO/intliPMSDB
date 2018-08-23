CREATE TABLE [dbo].[Customer_activity_Type]
(
	[Activity_Type_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Activity_type_Desc] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL,
)
