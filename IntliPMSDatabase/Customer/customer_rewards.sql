CREATE TABLE [dbo].[customer_rewards]
(
	[pid] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [program_name] VARCHAR(50) NULL, 
    [description] TEXT NULL, 
    [start_date] DATETIME NULL, 
    [end_date] DATETIME NULL, 
	[Hotel_Id] VARCHAR(50) NULL,
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL
)
