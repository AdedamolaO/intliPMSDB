CREATE TABLE [dbo].[User_Permissions]
(
	[user_perm_id] INT NOT NULL  IDENTITY(1,1) PRIMARY KEY, 
    [perm_name] VARCHAR(50) NULL, 
    [module] VARCHAR(50) NULL, 
    [m_form] VARCHAR(50) NULL, 
    [m_view] BIT NULL, 
    [m_add] BIT NULL, 
	[m_update] BIT NULL, 
    [m_delete] BIT NULL,
    [date_created] DATETIME NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NULL   
)
