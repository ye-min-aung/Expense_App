USE [AllDB]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 10/25/2024 5:02:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[category_name] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Expense]    Script Date: 10/25/2024 5:02:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Expense](
	[expense_id] [int] IDENTITY(1,1) NOT NULL,
	[expense_name] [varchar](50) NOT NULL,
	[category] [varchar](10) NOT NULL,
	[date] [datetime] NOT NULL,
	[person] [varchar](50) NOT NULL,
	[Amount] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (1, N'Health')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (2, N'Food')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (3, N'Fashion')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (4, N'Travel')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (7, N'Sport')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (6, N'Education')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (8, N'Home Accessories')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (9, N'Working Tools')
INSERT [dbo].[Category] ([category_id], [category_name]) VALUES (10, N'Liquor')
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Expense] ON 

INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (1, N'Coca Cola', N'2', CAST(N'2024-10-22T00:00:00.000' AS DateTime), N'Ye Min Aung', 1200)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (2, N'Clinic Fee', N'1', CAST(N'2024-10-24T00:00:00.000' AS DateTime), N'Mg Mg', 10000)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (3, N'Lunch', N'2', CAST(N'2024-10-24T00:00:00.000' AS DateTime), N'Ko Ko', 4000)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (4, N'orange', N'2', CAST(N'2024-10-24T00:00:00.000' AS DateTime), N'Ye Min Aung', 1500)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (6, N'Coffee', N'2', CAST(N'2024-10-14T00:00:00.000' AS DateTime), N'Ko Ko', 1800)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (8, N'Water', N'2', CAST(N'2024-10-25T00:00:00.000' AS DateTime), N'Ye Min Aung', 800)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (9, N'Shirt (blue)', N'3', CAST(N'2024-10-25T00:00:00.000' AS DateTime), N'Ye Min Aung', 28000)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (10, N'Adaptar', N'8', CAST(N'2024-10-16T00:00:00.000' AS DateTime), N'Ye Min Aung', 8500)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (11, N'Soju', N'10', CAST(N'2024-10-26T00:00:00.000' AS DateTime), N'Ko Ko', 6000)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (12, N'Going Down Town', N'6', CAST(N'2024-10-25T00:00:00.000' AS DateTime), N'Mg Mg', 7000)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (13, N'Snack', N'2', CAST(N'2024-10-27T00:00:00.000' AS DateTime), N'Mg Mg', 3000)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (14, N'Hot Pot', N'2', CAST(N'2024-10-25T00:00:00.000' AS DateTime), N'Mg Mg', 6000)
INSERT [dbo].[Expense] ([expense_id], [expense_name], [category], [date], [person], [Amount]) VALUES (7, N'Java Class', N'6', CAST(N'2024-10-26T00:00:00.000' AS DateTime), N'Ye Min Aung', 30000)
SET IDENTITY_INSERT [dbo].[Expense] OFF
GO
