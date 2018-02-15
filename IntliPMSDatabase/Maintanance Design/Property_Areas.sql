CREATE TABLE [dbo].[Property_Areas]
(
	[Area_id] INT NOT NULL PRIMARY KEY, 
    [Hotel_id] INT NULL, 
    [Area_name] VARCHAR(50) NULL, 
    [Area_desc] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
