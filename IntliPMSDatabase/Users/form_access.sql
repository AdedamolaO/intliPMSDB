CREATE TABLE [dbo].[form_access]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [module_id] VARCHAR(50) NULL, 
    [form_name] VARCHAR(50) NULL, 
    [form_desc] TEXT NULL, 
    [form_status] BIT NULL
)
