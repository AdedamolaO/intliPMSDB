CREATE TABLE [dbo].[maint_costing]
(
	[costing_id] INT NOT NULL PRIMARY KEY, 
    [Request_id] INT NULL, 
    [Cost] MONEY NULL, 
    [cost_by] INT NULL, 
    [cost_date] DATETIME NULL, 
    [status] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
