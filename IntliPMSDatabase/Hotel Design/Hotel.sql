CREATE TABLE [dbo].[Hotel]
(
	[Hotel_Id] INT NOT NULL PRIMARY KEY, 
    [Hotel_name] VARCHAR(MAX) NULL, 
    [Hotel_Desc] TEXT NULL, 
    [Hotel_Address] TEXT NULL, 
    [Hotel_City] VARCHAR(50) NULL, 
    [Hotel_State] VARCHAR(50) NULL, 
    [Hotel_phone1] VARCHAR(16) NULL, 
    [Hotel_phone2] VARCHAR(16) NULL, 
    [Hotel_date_opened] DATETIME NULL, 
    [Hotel_Status] INT NULL, 
    [Hotel_Num_Rooms] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
