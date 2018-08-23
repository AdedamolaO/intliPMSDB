CREATE TABLE [dbo].[Customer_activity_log]
(
	[Activity_id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [Customer_id] VARCHAR(50) NULL, 
    [Act_type_id] TEXT NULL, 
    [Hotel_Id] VARCHAR(50) NULL, 
    [Act_depart_id] VARCHAR(50) NULL, 
    [Act_ref_info] TEXT NULL, 
    [Act_debit] DECIMAL NULL, 
    [Act_credit] DECIMAL NULL, 
    [Act_Balance] DECIMAL NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
    
    CONSTRAINT [FK_Customer_activity_log_ToHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id]), 
    
)
