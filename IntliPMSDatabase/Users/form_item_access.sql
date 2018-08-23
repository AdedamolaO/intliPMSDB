CREATE TABLE [dbo].[form_item_access]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [module] VARCHAR(50) NULL, 
    [m_form] VARCHAR(50) NULL, 
    [m_view] BIT NULL, 
    [m_add] BIT NULL, 
    [m_update] BIT NULL, 
    [m_delete] BIT NULL
)
