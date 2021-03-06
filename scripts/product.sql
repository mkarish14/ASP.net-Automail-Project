USE [automail]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 03/31/2008 11:55:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Product](
	[Pid] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Product] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Scheme] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[Pid] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF