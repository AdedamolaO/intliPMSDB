CREATE TABLE [dbo].[maint_request]
(
	[Request_id] INT NOT NULL PRIMARY KEY, 
    [Area_id] INT NULL, 
    [Item_id] INT NULL, 
    [Item_desc] TEXT NULL, 
    [issue_desc] TEXT NULL, 
    [Request_by] INT NULL, 
    [Request_date] DATETIME NULL, 
    [Request_Serverity] INT NULL, 
    [Request_fix_date] DATETIME NULL, 
    [cost_esitmate] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
