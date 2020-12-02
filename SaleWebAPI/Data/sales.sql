SET IDENTITY_INSERT [dbo].[Sales] ON 
GO
INSERT [dbo].[Sales] ([SaleID], [ProductName], [Quantity], [Date], [SoldBy]) VALUES (1, N'Choclate', 10, N'2020-12-01', N'Lovedeep')
GO
INSERT [dbo].[Sales] ([SaleID], [ProductName], [Quantity], [Date], [SoldBy]) VALUES (2, N'Jam', 150, N'2020-11-30', N'Rupinder')
GO
SET IDENTITY_INSERT [dbo].[Sales] OFF
GO
