CREATE TABLE [dbo].[Lundary_Invt_log]
(
	[Item_list_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Item_id] VARCHAR(50) NULL, 
    [Employee_id] VARCHAR(50) NULL, 
    [record_date] DATETIME NULL, 
    [qty_pre] INT NULL, 
    [qty_current] INT NULL, 
    [qty_post] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    
)
