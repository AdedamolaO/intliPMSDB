CREATE TABLE [dbo].[Property_sch_maint]
(
	[Sch_maint_ID] INT NOT NULL PRIMARY KEY, 
    [Area_id] INT NULL, 
    [Maint_item] VARCHAR(50) NULL, 
    [Maint_desc] TEXT NULL, 
    [Maint_sch] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
