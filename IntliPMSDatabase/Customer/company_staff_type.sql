CREATE TABLE [dbo].[company_staff_type]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [staff_type] VARCHAR(50) NULL, 
    [memo] TEXT NULL, 
    [Hotel_Id] NCHAR(10) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)
