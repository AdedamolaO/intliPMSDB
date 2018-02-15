CREATE TABLE [dbo].[Property_sch_maint_log]
(
	[Sch_maint_ID] INT NOT NULL PRIMARY KEY, 
    [Date_maint] DATE NULL, 
    [Date_next_maint] DATE NULL, 
    [Maint_by] INT NULL, 
    [Verified_by] INT NULL, 
    [date_created] DATETIME NULL, 
    [created_by] INT NULL, 
    [date_updated] DATETIME NULL, 
    [updated_by] INT NULL, 
    [replication_status] BIT NULL
)
