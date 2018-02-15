CREATE TABLE [dbo].[maint_funds]
(
	[fund_id] INT NOT NULL PRIMARY KEY, 
    [Request_id] INT NULL, 
    [fund_by] INT NULL, 
    [fund_date] DATETIME NULL, 
    [status] INT NULL, 
    [fund_source] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
