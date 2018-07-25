CREATE DATABASE DB1ACCESS
GO

/****** Object:  Table [dbo].[db1]    Script Date: 7/25/2018 6:49:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db1](
	[ID] [int] NOT NULL,
	[Firstname] [nvarchar](50) NULL,
	[Surname] [nvarchar](50) NULL,
	[FullAddress] [nvarchar](50) NULL,
	[Test 1] [int] NULL,
	[Test 2] [int] NULL,
	[Gender] [nvarchar](50) NULL,
	[Age] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[myTable]    Script Date: 7/25/2018 6:49:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[myTable](
	[id] [int] NOT NULL,
	[surname] [nvarchar](50) NULL,
	[date_of_birth] [datetime] NULL,
	[interest] [nvarchar](50) NULL,
	[age] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Table1]    Script Date: 7/25/2018 6:49:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table1](
	[ID] [int] NOT NULL,
	[Surname] [nvarchar](255) NULL,
	[Firstname] [nvarchar](255) NULL,
	[Age] [int] NULL,
	[Gender] [nvarchar](255) NULL,
	[Interest] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Table2]    Script Date: 7/25/2018 6:49:33 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table2](
	[ID] [int] NOT NULL,
	[Surname] [nvarchar](255) NULL,
	[Firstname] [nvarchar](255) NULL,
	[Age] [int] NULL,
	[Gender] [nvarchar](255) NULL,
	[Interest] [nvarchar](255) NULL,
	[Country] [nvarchar](255) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[db1] ([ID], [Firstname], [Surname], [FullAddress], [Test 1], [Test 2], [Gender], [Age]) VALUES (1, N'Fred', N'Smith', N'10 Fake Street', 10, 20, N'M', 30)
GO
INSERT [dbo].[db1] ([ID], [Firstname], [Surname], [FullAddress], [Test 1], [Test 2], [Gender], [Age]) VALUES (2, N'Bert', N'Smith', N'1 Round Lane', 30, 40, N'M', 40)
GO
INSERT [dbo].[db1] ([ID], [Firstname], [Surname], [FullAddress], [Test 1], [Test 2], [Gender], [Age]) VALUES (3, N'Bob', N'Malcolm', N'5 Square Road', 100, 30, N'M', 22)
GO
INSERT [dbo].[db1] ([ID], [Firstname], [Surname], [FullAddress], [Test 1], [Test 2], [Gender], [Age]) VALUES (4, N'Eve', N'Almond', N'11 Full Lane', 45, 40, N'F', 56)
GO
INSERT [dbo].[db1] ([ID], [Firstname], [Surname], [FullAddress], [Test 1], [Test 2], [Gender], [Age]) VALUES (5, N'Freddy', N'Smith', N'111 Edinburgh Road', 50, 50, N'M', 43)
GO
INSERT [dbo].[myTable] ([id], [surname], [date_of_birth], [interest], [age]) VALUES (1, N'Allan', CAST(N'1971-03-06T00:00:00.000' AS DateTime), N'Soccer', 50)
GO
INSERT [dbo].[myTable] ([id], [surname], [date_of_birth], [interest], [age]) VALUES (2, N'Bert', CAST(N'1965-08-06T00:00:00.000' AS DateTime), N'Tennis', 40)
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (7, N'Smith', N'Fred', 43, N'Male', N'Soccer', N'Scotland')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (8, N'Balley', N'Bert', 44, N'Male', N'Rugby', N'England')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (9, N'Allan', N'Karen', 20, N'Female', N'Tennis', N'USA')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (10, N'Carroll', N'Kirk', 25, N'Female', N'Soccer', N'Canada')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (11, N'Smith', N'Allan', 50, N'Male', N'Golf', N'Scotland')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (12, N'MacDonald', N'Iain', 22, N'Male', N'Golf', N'Scotland')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (13, N'McAlpine', N'Carol', 33, N'Female', N'Tennis', N'Mexico')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (14, N'Wilson', N'Mike', 33, N'Male', N'Tennis', N'England')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (15, N'Smith', N'Karen', 40, N'Female', N'Golf', N'USA')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (16, N'Buchan', N'Martin', 20, N'Male', N'Football', N'Scotland')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (17, N'Carroll', N'Mat', 55, N'Male', N'Tennis', N'England')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (18, N'Minster', N'Fiona', 40, N'Female', N'Golf', N'Canada')
GO
INSERT [dbo].[Table1] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (19, N'Allan', N'Ian', 31, N'Male', N'Golf', N'Scotland')
GO
INSERT [dbo].[Table2] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (7, N'Allfond', N'Martin', 40, N'Male', N'Soccer', N'England')
GO
INSERT [dbo].[Table2] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (8, N'Carry', N'Colin', 33, N'Male', N'Tennis', N'Scotland')
GO
INSERT [dbo].[Table2] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (9, N'Allan', N'Karen', 20, N'Female', N'Tennis', N'USA')
GO
INSERT [dbo].[Table2] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (10, N'King', N'Allan', 25, N'Female', N'Soccer', N'Canada')
GO
INSERT [dbo].[Table2] ([ID], [Surname], [Firstname], [Age], [Gender], [Interest], [Country]) VALUES (11, N'Ming', N'Peter', 22, N'Male', N'Golf', N'England')
GO