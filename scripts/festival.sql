USE [automail]
GO
/****** Object:  Table [dbo].[festival]    Script Date: 03/31/2008 11:56:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[festival](
	[festname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[greets] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[festdate] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_festival] PRIMARY KEY CLUSTERED 
(
	[festname] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF