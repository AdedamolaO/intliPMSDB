CREATE TABLE [dbo].[Room_status]
(
	[status_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Status_type_id] INT NULL, 
    [Status_desc] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL,
)
