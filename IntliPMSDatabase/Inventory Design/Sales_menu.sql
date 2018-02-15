CREATE TABLE [dbo].[Sales_menu]
(
	[Menu_Id] INT NOT NULL PRIMARY KEY, 
    [Hotel_id] NCHAR(10) NULL, 
    [Depart_id] NCHAR(10) NULL, 
    [Effective_date] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)
