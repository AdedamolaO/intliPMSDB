CREATE TABLE [dbo].[maint_aproval]
(
	[approval_id] INT NOT NULL PRIMARY KEY, 
    [Request_id] INT NULL, 
    [approved_by] INT NULL, 
    [Aprove_date] DATETIME NULL, 
    [status] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
