USE [SergeyDataBase]
GO

/****** Object:  Table [dbo].[figures]    Script Date: 21.04.2016 3:28:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[figures](
	[cid] [int] NOT NULL,
	[fcolor] [char](6) NOT NULL,
	[ftype] [nvarchar](7) NOT NULL,
 CONSTRAINT [PK_figures] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

