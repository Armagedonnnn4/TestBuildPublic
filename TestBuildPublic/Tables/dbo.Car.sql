SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Car] (
		[Car_id]       [int] IDENTITY(1, 1) NOT NULL,
		[Car_name]     [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Car_type]     [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		CONSTRAINT [PK_account]
		PRIMARY KEY
		CLUSTERED
		([Car_id])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Car] SET (LOCK_ESCALATION = TABLE)
GO
