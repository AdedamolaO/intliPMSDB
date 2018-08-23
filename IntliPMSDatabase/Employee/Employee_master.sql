CREATE TABLE [dbo].[Employee_master]
(
	[employee_id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Hotel_Id] VARCHAR(50) NOT NULL, 
    [securelobby_id] INT NULL, 
    [emp_firstname] VARCHAR(50) NOT NULL, 
    [emp_lastname] VARCHAR(50) NOT NULL, 
    [emp_othername] VARCHAR(50) NOT NULL, 
    [emp_sex] VARCHAR(50) NOT NULL, 
    [emp_start_date] DATETIME NOT NULL, 
    [emp_start_salary] DECIMAL NOT NULL, 
    [emp_end_date] DATETIME NOT NULL, 
    [emp_isActive] BIT NOT NULL, 
    [emp_type] INT NOT NULL DEFAULT 1, 
    [date_created] DATETIME NOT NULL, 
    [created_by] VARCHAR(50) NULL, 
    [date_updated] DATETIME NOT NULL, 
    [updated_by] VARCHAR(50) NULL, 
    [replication_status] BIT NOT NULL, 
    CONSTRAINT [FK_Employee_master_toHotel] FOREIGN KEY ([Hotel_Id]) REFERENCES [Hotel]([Hotel_Id])
)
