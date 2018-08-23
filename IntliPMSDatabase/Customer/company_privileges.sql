CREATE TABLE [dbo].[company_privileges]
(
	[pid] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [hotel_amentity] VARCHAR(50) NULL, 
    [company] VARCHAR(50) NULL, 
	[memo] TEXT NULL, 
	[Hotel_Id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)
