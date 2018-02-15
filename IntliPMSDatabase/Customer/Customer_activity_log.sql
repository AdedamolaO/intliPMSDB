CREATE TABLE [dbo].[Customer_activity_log]
(
	[Activity_id] INT NOT NULL PRIMARY KEY, 
    [customer_id] INT NULL, 
    [Act_type_id] INT NULL, 
    [Hotel_id] INT NULL, 
    [Act_depart_id] INT NULL, 
    [Act_ref_info] TEXT NULL, 
    [Act_debit] MONEY NULL, 
    [Act_credit] MONEY NULL, 
    [Act_Balance] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
