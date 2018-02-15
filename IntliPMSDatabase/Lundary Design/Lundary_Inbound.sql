CREATE TABLE [dbo].[Lundary_Inbound]
(
	[Inbound_id] INT NOT NULL PRIMARY KEY, 
    [Cust_Id] INT NULL, 
    [Inbound_date] DATETIME NULL, 
    [outbound_date] DATETIME NULL, 
    [Outbound_time] TIME NULL, 
    [total_num_items] INT NULL, 
    [amount_charged] MONEY NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
