CREATE TABLE [dbo].[maint_request]
(
	[Request_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Area_id] VARCHAR(50) NULL, 
    [Item_id] VARCHAR(50) NULL, 
    [Item_desc] TEXT NULL, 
    [issue_desc] TEXT NULL, 
    [Request_by] VARCHAR(50) NULL, 
    [Request_date] DATETIME NULL, 
    [Request_Serverity] INT NULL, 
    [Request_fix_date] DATETIME NULL, 
    [cost_esitmate] VARCHAR(50) NULL, 
	[status] VARCHAR(50) NULL, 
	[Hotel_Id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    
)
