USE [Library]
GO
/****** Object:  Table [dbo].[Authors]    Script Date: 24/04/2022 3:12:49 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Authors](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[fullname] [varchar](250) NULL,
	[birthdate] [datetime] NULL,
	[cityOrigin] [varchar](150) NULL,
	[email] [varchar](250) NULL,
 CONSTRAINT [PK_Authors] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Books]    Script Date: 24/04/2022 3:12:49 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Books](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](250) NULL,
	[date] [date] NULL,
	[genre] [int] NULL,
	[numberOfPages] [int] NULL,
	[authorId] [int] NULL,
 CONSTRAINT [PK_Books] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Authors] ON 

INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (1, N'Jack London', CAST(N'1876-01-12T00:00:00.000' AS DateTime), N'San Francisco', N'email@notfound.com')
INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (2, N'Rhonda Byrne', CAST(N'1945-01-01T00:00:00.000' AS DateTime), N'Melbourne - Australia', N'email@notfound.com')
INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (8, N'Yann Martel', CAST(N'1963-06-25T00:00:00.000' AS DateTime), N'Salamanca-España', N'ymartel@yannmartel.com')
INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (9, N'Harper Lee', CAST(N'1926-04-28T00:00:00.000' AS DateTime), N'Monroeville - Alabama', N'email@notfound.com')
INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (10, N'Sir Arthur Conan Doyle', CAST(N'1859-05-22T00:00:00.000' AS DateTime), N'Edimburgo', N'email@notfound.com')
INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (11, N'Stephen King', CAST(N'1947-09-21T00:00:00.000' AS DateTime), N'Portland - Maine', N'email@notfound.com')
INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (12, N'Julio Verne', CAST(N'1828-02-08T00:00:00.000' AS DateTime), N'Nantes - Francia', N'email@notfound.com')
INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (13, N'marlo', CAST(N'1859-05-22T00:00:00.000' AS DateTime), N'palmira', N'marlo@.com')
INSERT [dbo].[Authors] ([id], [fullname], [birthdate], [cityOrigin], [email]) VALUES (14, N'Garcia Marquez', CAST(N'1902-01-12T00:00:00.000' AS DateTime), N'Aracataca', N'email@notfound.com')
SET IDENTITY_INSERT [dbo].[Authors] OFF
GO
SET IDENTITY_INSERT [dbo].[Books] ON 

INSERT [dbo].[Books] ([id], [title], [date], [genre], [numberOfPages], [authorId]) VALUES (11, N'Life of Pi', CAST(N'2003-05-01' AS Date), 1, 326, 8)
INSERT [dbo].[Books] ([id], [title], [date], [genre], [numberOfPages], [authorId]) VALUES (12, N'La vuelta al mundo en 80 días', CAST(N'2009-01-01' AS Date), 14, 211, 12)
INSERT [dbo].[Books] ([id], [title], [date], [genre], [numberOfPages], [authorId]) VALUES (13, N'The Call of the Wild', CAST(N'1903-01-01' AS Date), 1, 56, 1)
INSERT [dbo].[Books] ([id], [title], [date], [genre], [numberOfPages], [authorId]) VALUES (14, N'Carrie', CAST(N'1974-04-05' AS Date), 7, 304, 11)
INSERT [dbo].[Books] ([id], [title], [date], [genre], [numberOfPages], [authorId]) VALUES (18, N'Life of Pi', CAST(N'2003-05-01' AS Date), 1, 326, 8)
INSERT [dbo].[Books] ([id], [title], [date], [genre], [numberOfPages], [authorId]) VALUES (19, N'prueba', CAST(N'2022-04-20' AS Date), 1, 300, 13)
INSERT [dbo].[Books] ([id], [title], [date], [genre], [numberOfPages], [authorId]) VALUES (20, N'prueba', CAST(N'2022-04-20' AS Date), 1, 300, 13)
INSERT [dbo].[Books] ([id], [title], [date], [genre], [numberOfPages], [authorId]) VALUES (21, N'Prueba', CAST(N'2022-04-20' AS Date), 1, 300, 13)
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
