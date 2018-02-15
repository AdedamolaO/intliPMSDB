CREATE TABLE [dbo].[Lundary_Invt_log]
(
	[Item_list_id] INT NOT NULL PRIMARY KEY, 
    [Item_id] INT NULL, 
    [Employee_id] INT NULL, 
    [record_date] NCHAR(10) NULL, 
    [qty_pre] INT NULL, 
    [qty_current] INT NULL, 
    [qty_post] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
