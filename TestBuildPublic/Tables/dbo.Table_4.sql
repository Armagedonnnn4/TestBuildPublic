SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Table_4] (
		[Id]           [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Name]         [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LastName]     [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK_Table_4]
		PRIMARY KEY
		CLUSTERED
		([Id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Table_4] SET (LOCK_ESCALATION = TABLE)
GO
