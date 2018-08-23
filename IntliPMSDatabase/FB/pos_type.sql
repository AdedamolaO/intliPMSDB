CREATE TABLE [dbo].[pos_type]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
		[Hotel_Id] VARCHAR(50) NULL,
    [bank_name] VARCHAR(50) NULL, 
    [account_info] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL,     
    [update_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)
