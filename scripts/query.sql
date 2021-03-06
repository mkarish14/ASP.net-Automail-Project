USE [automail]
GO
/****** Object:  Table [dbo].[Query]    Script Date: 03/31/2008 11:55:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Query](
	[Qid] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[username] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Query] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Reply] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Query] PRIMARY KEY CLUSTERED 
(
	[Qid] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
USE [automail]
GO
ALTER TABLE [dbo].[Query]  WITH NOCHECK ADD  CONSTRAINT [FK_Query_Query] FOREIGN KEY([username])
REFERENCES [dbo].[register] ([username])