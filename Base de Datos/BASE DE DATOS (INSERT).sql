USE [BDTIENDAVIRTUAL]
GO
SET IDENTITY_INSERT [dbo].[CATEGORIA] ON 
GO
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (1, N'Ordenadores', 1, CAST(N'2022-04-14T11:21:45.807' AS DateTime))
GO
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (2, N'Laptops', 1, CAST(N'2022-04-14T11:21:45.807' AS DateTime))
GO
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (3, N'Smartphones', 1, CAST(N'2022-04-14T11:21:45.807' AS DateTime))
GO
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (4, N'Accesorios', 1, CAST(N'2022-04-14T11:21:45.807' AS DateTime))
GO
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (5, N'Gadgets', 1, CAST(N'2022-04-17T16:35:44.790' AS DateTime))
GO
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (6, N'Smartwatches', 1, CAST(N'2022-04-18T22:10:26.317' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[CATEGORIA] OFF
GO
SET IDENTITY_INSERT [dbo].[MARCA] ON 
GO
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (1, N'Dell', 1, CAST(N'2022-04-14T11:21:57.180' AS DateTime))
GO
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (2, N'HP', 1, CAST(N'2022-04-14T11:21:57.180' AS DateTime))
GO
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (3, N'Samsung', 1, CAST(N'2022-04-14T11:21:57.180' AS DateTime))
GO
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (4, N'Apple', 1, CAST(N'2022-04-14T11:21:57.180' AS DateTime))
GO
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (5, N'Lenovo', 1, CAST(N'2022-04-14T11:21:57.180' AS DateTime))
GO
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (6, N'Xiaomi', 1, CAST(N'2022-04-14T11:21:57.180' AS DateTime))
GO
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (7, N'Asus', 1, CAST(N'2022-04-14T11:21:57.180' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[MARCA] OFF
GO
SET IDENTITY_INSERT [dbo].[PRODUCTO] ON 
GO
INSERT [dbo].[PRODUCTO] ([IdProducto], [Nombre], [Descripcion], [IdMarca], [IdCategoria], [Precio], [Stock], [RutaImagen], [NombreImagen], [Activo], [FechaRegistro]) VALUES (1, N'Audifonos', N'Audífonos Blancos', 6, 5, CAST(150.00 AS Decimal(10, 2)), 2, N'C:\Users\Javier\Desktop\REPOSITORIO MARDOM\REPOSITORIO MARDOM\TiendaVirtual\Fotos Carrito', N'2.jpg', 0, CAST(N'2022-04-18T12:19:06.083' AS DateTime))
GO
INSERT [dbo].[PRODUCTO] ([IdProducto], [Nombre], [Descripcion], [IdMarca], [IdCategoria], [Precio], [Stock], [RutaImagen], [NombreImagen], [Activo], [FechaRegistro]) VALUES (2, N'Prueba', N'Prueba', 3, 3, CAST(1500.00 AS Decimal(10, 2)), 2, N'C:\Users\Javier\Desktop\REPOSITORIO MARDOM\REPOSITORIO MARDOM\TiendaVirtual\Fotos Carrito', N'3.png', 1, CAST(N'2022-04-18T12:38:47.623' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[PRODUCTO] OFF
GO
INSERT [dbo].[MUNICIPIO] ([IdMunicipio], [Descripcion]) VALUES (N'0101', N'SANTO DOMINGO OESTE')
GO
INSERT [dbo].[MUNICIPIO] ([IdMunicipio], [Descripcion]) VALUES (N'0202', N'DISTRITO NACIONAL')
GO
INSERT [dbo].[SECTOR] ([IdSector], [Descripcion], [IdMunicipio]) VALUES (N'01', N'Zona Industrial de Herrera', N'0101')
GO
INSERT [dbo].[SECTOR] ([IdSector], [Descripcion], [IdMunicipio]) VALUES (N'02', N'Km. 12 Av. Independencia', N'0101')
GO
INSERT [dbo].[SECTOR] ([IdSector], [Descripcion], [IdMunicipio]) VALUES (N'03', N'Ensanche Altagracia', N'0101')
GO
INSERT [dbo].[SECTOR] ([IdSector], [Descripcion], [IdMunicipio]) VALUES (N'04', N'Santo Domingo de Guzmán', N'0202')
GO
INSERT [dbo].[SECTOR] ([IdSector], [Descripcion], [IdMunicipio]) VALUES (N'05', N'Villa María', N'0202')
GO
INSERT [dbo].[SECTOR] ([IdSector], [Descripcion], [IdMunicipio]) VALUES (N'06', N'Altos de Arroyo Hondo', N'0202')
GO
SET IDENTITY_INSERT [dbo].[USUARIO] ON 
GO
INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Clave], [Reestablecer], [Activo], [FechaRegistro]) VALUES (1, N'Javier Antonio', N'De Paula', N'javierantoniodepaula@gmail.com', N'e4e4182950e0c8957ef9756d403505940ee784b2b7e3d8a3dc64a83ea966e1fd', 1, 1, CAST(N'2022-04-14T11:21:40.320' AS DateTime))
GO
INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Clave], [Reestablecer], [Activo], [FechaRegistro]) VALUES (2, N'Rosmery', N'Capellan', N'rosmerycapellan@gmail.com', N'e4e4182950e0c8957ef9756d403505940ee784b2b7e3d8a3dc64a83ea966e1fd', 1, 1, CAST(N'2022-04-16T14:30:22.560' AS DateTime))
GO
INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Clave], [Reestablecer], [Activo], [FechaRegistro]) VALUES (3, N'Zoe', N'Rodriguez', N'zoe@gmail.com', N'e4e4182950e0c8957ef9756d403505940ee784b2b7e3d8a3dc64a83ea966e1fd', 1, 1, CAST(N'2022-04-16T18:07:26.010' AS DateTime))
GO
INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Clave], [Reestablecer], [Activo], [FechaRegistro]) VALUES (4, N'Alexandra', N'Veriguete', N'averiguete@gmail.com', N'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1, CAST(N'2022-04-17T10:51:15.603' AS DateTime))
GO
INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Clave], [Reestablecer], [Activo], [FechaRegistro]) VALUES (5, N'Yessica', N'Paniagua', N'ypaniagua@gmail.com', N'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1, CAST(N'2022-04-17T10:57:43.543' AS DateTime))
GO
INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Clave], [Reestablecer], [Activo], [FechaRegistro]) VALUES (6, N'Liz', N'Ramirez', N'lramirez@gmail.com', N'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1, CAST(N'2022-04-17T12:21:36.303' AS DateTime))
GO
INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Clave], [Reestablecer], [Activo], [FechaRegistro]) VALUES (7, N'Miguel Suriel', N'Rosa Martinez', N'msuriel@gmail.com', N'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1, CAST(N'2022-04-18T22:08:28.860' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[USUARIO] OFF
GO
