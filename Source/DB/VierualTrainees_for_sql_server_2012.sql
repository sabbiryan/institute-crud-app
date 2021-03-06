USE [VirtualTrainees]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 1/26/2015 7:59:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Phone] [varchar](50) NOT NULL,
	[Email] [varchar](50) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Student]    Script Date: 1/26/2015 7:59:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Student](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Phone] [varchar](50) NOT NULL,
	[Email] [varchar](50) NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Teacher]    Script Date: 1/26/2015 7:59:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Teacher](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Phone] [varchar](50) NOT NULL,
	[Email] [varchar](50) NULL,
 CONSTRAINT [PK_Teacher] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

GO
INSERT [dbo].[Employee] ([Id], [Name], [Phone], [Email]) VALUES (1, N'Employee', N'1234', N'employee@test.com')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Phone], [Email]) VALUES (2, N'Employee', N'1234', N'employee@test.com')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Phone], [Email]) VALUES (3, N'Employee', N'1234', N'employee@test.com')
GO
INSERT [dbo].[Employee] ([Id], [Name], [Phone], [Email]) VALUES (4, N'Hello', N'1234', N'hello@hello.com')
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
SET IDENTITY_INSERT [dbo].[Student] ON 

GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Email]) VALUES (1, N'Md. Sabbir Ahamed', N'01911831907', N'sabbiryan@gmail.com')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Email]) VALUES (2, N'sabbir', N'123', N's@s.com')
GO
INSERT [dbo].[Student] ([Id], [Name], [Phone], [Email]) VALUES (3, N'Test', N'123', N'test@test.com')
GO
SET IDENTITY_INSERT [dbo].[Student] OFF
GO
SET IDENTITY_INSERT [dbo].[Teacher] ON 

GO
INSERT [dbo].[Teacher] ([Id], [Name], [Phone], [Email]) VALUES (1, N'Teacher', N'01911', N'teacher@teacher.com')
GO
INSERT [dbo].[Teacher] ([Id], [Name], [Phone], [Email]) VALUES (2, N'Test', N'01944', N'test@test.com')
GO
SET IDENTITY_INSERT [dbo].[Teacher] OFF
GO
