CREATE TABLE [dbo].[Pedido](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Data] [datetime] NOT NULL,
	[Valor] [decimal](19, 2) NOT NULL,
	[Pago] [bit] NOT NULL,
 CONSTRAINT [PK_Pedido] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET IDENTITY_INSERT [dbo].[Pedido] ON 
GO
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (1, CAST(N'2016-01-01 00:00:00.000' AS DateTime), CAST(1000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (3, CAST(N'2016-01-02 00:00:00.000' AS DateTime), CAST(2000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (4, CAST(N'2016-01-10 00:00:00.000' AS DateTime), CAST(30000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (5, CAST(N'2016-01-11 00:00:00.000' AS DateTime), CAST(1500.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (6, CAST(N'2016-01-12 00:00:00.000' AS DateTime), CAST(2300.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (7, CAST(N'2016-02-01 00:00:00.000' AS DateTime), CAST(1230.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (8, CAST(N'2016-02-01 00:00:00.000' AS DateTime), CAST(10000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (9, CAST(N'2016-02-26 00:00:00.000' AS DateTime), CAST(98200.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (10, CAST(N'2016-03-01 00:00:00.000' AS DateTime), CAST(3499.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (11, CAST(N'2016-03-02 00:00:00.000' AS DateTime), CAST(3500.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (12, CAST(N'2016-04-06 00:00:00.000' AS DateTime), CAST(20988.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (13, CAST(N'2016-04-16 00:00:00.000' AS DateTime), CAST(87666.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (14, CAST(N'2016-05-12 00:00:00.000' AS DateTime), CAST(89000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (15, CAST(N'2016-05-27 00:00:00.000' AS DateTime), CAST(12000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (16, CAST(N'2016-06-04 00:00:00.000' AS DateTime), CAST(90000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (17, CAST(N'2016-06-09 00:00:00.000' AS DateTime), CAST(30000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (18, CAST(N'2016-06-15 00:00:00.000' AS DateTime), CAST(24000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (19, CAST(N'2016-06-20 00:00:00.000' AS DateTime), CAST(45000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (20, CAST(N'2016-06-22 00:00:00.000' AS DateTime), CAST(86999.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (21, CAST(N'2016-06-29 00:00:00.000' AS DateTime), CAST(89000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (22, CAST(N'2016-07-02 00:00:00.000' AS DateTime), CAST(12300.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (23, CAST(N'2016-07-09 00:00:00.000' AS DateTime), CAST(3400.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (25, CAST(N'2016-07-11 00:00:00.000' AS DateTime), CAST(13400.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (26, CAST(N'2016-08-28 00:00:00.000' AS DateTime), CAST(2388.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (27, CAST(N'2016-08-30 00:00:00.000' AS DateTime), CAST(6799.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (28, CAST(N'2016-09-05 00:00:00.000' AS DateTime), CAST(5688.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (29, CAST(N'2016-09-14 00:00:00.000' AS DateTime), CAST(9966.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (30, CAST(N'2016-09-20 00:00:00.000' AS DateTime), CAST(1288.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (31, CAST(N'2016-10-03 00:00:00.000' AS DateTime), CAST(34555.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (32, CAST(N'2016-10-12 00:00:00.000' AS DateTime), CAST(7899.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (33, CAST(N'2016-10-19 00:00:00.000' AS DateTime), CAST(9866.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (34, CAST(N'2016-10-19 00:00:00.000' AS DateTime), CAST(34000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (35, CAST(N'2016-10-23 00:00:00.000' AS DateTime), CAST(28777.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (36, CAST(N'2016-10-31 00:00:00.000' AS DateTime), CAST(1344.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (37, CAST(N'2016-11-01 00:00:00.000' AS DateTime), CAST(8877.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (38, CAST(N'2016-11-09 00:00:00.000' AS DateTime), CAST(4566.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (39, CAST(N'2016-11-19 00:00:00.000' AS DateTime), CAST(12334.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (40, CAST(N'2016-11-22 00:00:00.000' AS DateTime), CAST(4233.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (41, CAST(N'2016-11-28 00:00:00.000' AS DateTime), CAST(1234.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (42, CAST(N'2016-11-29 00:00:00.000' AS DateTime), CAST(445.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (43, CAST(N'2016-11-29 00:00:00.000' AS DateTime), CAST(8766.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (44, CAST(N'2016-12-05 00:00:00.000' AS DateTime), CAST(764.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (45, CAST(N'2016-12-10 00:00:00.000' AS DateTime), CAST(496.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (46, CAST(N'2016-12-12 00:00:00.000' AS DateTime), CAST(8103.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (47, CAST(N'2016-12-17 00:00:00.000' AS DateTime), CAST(9282.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (48, CAST(N'2016-12-19 00:00:00.000' AS DateTime), CAST(382.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (49, CAST(N'2016-12-22 00:00:00.000' AS DateTime), CAST(9922.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (50, CAST(N'2016-12-22 00:00:00.000' AS DateTime), CAST(929.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (51, CAST(N'2016-12-29 00:00:00.000' AS DateTime), CAST(8611.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (52, CAST(N'2016-12-31 00:00:00.000' AS DateTime), CAST(7511.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (53, CAST(N'2016-03-30 00:00:00.000' AS DateTime), CAST(15000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (54, CAST(N'2016-04-30 00:00:00.000' AS DateTime), CAST(15000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (55, CAST(N'2016-05-30 00:00:00.000' AS DateTime), CAST(15000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (56, CAST(N'2016-03-30 00:00:00.000' AS DateTime), CAST(14000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (57, CAST(N'2016-04-30 00:00:00.000' AS DateTime), CAST(14000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (58, CAST(N'2016-05-30 00:00:00.000' AS DateTime), CAST(14000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (59, CAST(N'2016-03-30 00:00:00.000' AS DateTime), CAST(14000.00 AS Decimal(19, 2)), 0)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (60, CAST(N'2016-04-30 00:00:00.000' AS DateTime), CAST(14000.00 AS Decimal(19, 2)), 1)
INSERT [dbo].[Pedido] ([Id], [Data], [Valor], [Pago]) VALUES (61, CAST(N'2016-05-30 00:00:00.000' AS DateTime), CAST(14000.00 AS Decimal(19, 2)), 1)
SET IDENTITY_INSERT [dbo].[Pedido] OFF
GO