CREATE TABLE [dbo].[Lundary_Inbound]
(
	[Inbound_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Cust_Id] VARCHAR(50) NULL, 
    [Inbound_date] DATETIME NULL, 
    [outbound_date] DATETIME NULL, 
    [Outbound_time] TIMESTAMP NULL, 
    [total_num_items] INT NULL, 
    [amount_charged] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL, 
   
)
