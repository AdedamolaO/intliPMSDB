CREATE TABLE [dbo].[user_profile]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [profile_name] VARCHAR(50) NULL, 
    [status] BIT NULL
)
