CREATE TABLE [dbo].[shift_information]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
		[Hotel_Id] VARCHAR(50) NULL,
    [waiter] VARCHAR(50) NULL, 
    [location] VARCHAR(50) NULL, 
    [menu] VARCHAR(50) NULL, 
    [staff_type] VARCHAR(50) NULL, 
    [open_tables] VARCHAR(50) NULL, 
    [balance] VARCHAR(50) NULL, 
    [notes] TEXT NULL, 
    [time] VARCHAR(50) NULL, 
    [date] DATETIME NULL, 
    [status] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)
