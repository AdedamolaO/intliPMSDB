CREATE TABLE [dbo].[Customer_activity_Type]
(
	[Activity_Type_id] INT NOT NULL PRIMARY KEY, 
    [Activity_type_Desc] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
