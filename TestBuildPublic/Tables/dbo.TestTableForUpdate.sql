SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TestTableForUpdate] (
		[id]       [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Name]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK_TestTableForUpdate]
		PRIMARY KEY
		CLUSTERED
		([id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTableForUpdate] SET (LOCK_ESCALATION = TABLE)
GO
