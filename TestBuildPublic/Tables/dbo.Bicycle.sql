SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Bicycle] (
		[Bicycle_id]       [int] IDENTITY(1, 1) NOT NULL,
		[Bicycle_name]     [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Bicycle_type]     [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		CONSTRAINT [PK_b]
		PRIMARY KEY
		CLUSTERED
		([Bicycle_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Bicycle] SET (LOCK_ESCALATION = TABLE)
GO
