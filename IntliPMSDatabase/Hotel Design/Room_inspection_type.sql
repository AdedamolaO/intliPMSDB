CREATE TABLE [dbo].[Room_inspection_type]
(
	[Room_insp_type] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [Insp_name] VARCHAR(50) NULL, 
    [insp_desc] VARCHAR(50) NULL, 
    [Hotel_id] VARCHAR(50) NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)
