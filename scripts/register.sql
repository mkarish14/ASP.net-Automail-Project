USE [automail]
GO
/****** Object:  Table [dbo].[register]    Script Date: 03/31/2008 11:54:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[register](
	[username] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[password] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[fname] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[lname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[addr] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[zip] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[city] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[state] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[country] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[deptname] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[post] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DOB] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[emailId] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[festgreets] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[birthgreets] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[products] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[role] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_register] PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
USE [automail]
GO
ALTER TABLE [dbo].[register]  WITH CHECK ADD  CONSTRAINT [FK_register_register] FOREIGN KEY([username])
REFERENCES [dbo].[register] ([username])