CREATE TABLE [dbo].[Inventory_activity]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [customer_id] NCHAR(10) NULL, 
    [Act_type_id] NCHAR(10) NULL, 
    [Act_hotel_id] NCHAR(10) NULL, 
    [Act_depart_id] NCHAR(10) NULL, 
    [Act_ref_info] NCHAR(10) NULL, 
    [Act_debit] NCHAR(10) NULL, 
    [Act_credit] NCHAR(10) NULL, 
    [Act_Balance] NCHAR(10) NULL, 
    [date_created] NCHAR(10) NULL, 
    [created_by] NCHAR(10) NULL, 
    [date_updated] NCHAR(10) NULL, 
    [updated_by] NCHAR(10) NULL, 
    [replication_status] NCHAR(10) NULL
)
