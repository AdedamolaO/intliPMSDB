﻿CREATE TABLE [dbo].[Property_Areas]
(
	[Area_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [Area_name] VARCHAR(50) NULL, 
    [Area_desc] TEXT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    
)
