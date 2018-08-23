CREATE TABLE [dbo].[maint_funds]
(
	[fund_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Request_id] INT NULL, 
    [fund_by] VARCHAR(50) NULL, 
    [fund_date] DATETIME NULL, 
    [status] VARCHAR(50) NULL, 
	[Hotel_Id] VARCHAR(50) NULL, 
    [fund_source] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
   
)
