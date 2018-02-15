CREATE TABLE [dbo].[Room_status]
(
	[status_id] INT NOT NULL PRIMARY KEY, 
    [Status_type_id] INT NULL, 
    [Status_desc] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
