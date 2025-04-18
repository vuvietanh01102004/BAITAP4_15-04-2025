﻿﻿USE [TKB]
GO
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE0211', N'Tin học trong kỹ thuật')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE0343', N'Chuyển đổi số')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE0478', N'Khoa học dữ liệu')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE0479', N'Lập trình Python')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE0480', N'Công nghệ phần mềm')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE0491', N'Phương pháp tính')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE317', N'Toán rời rạc')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE408', N'Vi xử lý – Vi điều khiển')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE415', N'Kiến trúc máy tính')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE433', N'Quản trị mạng')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE560', N'Hệ quản trị cơ sở dữ liệu')
INSERT [dbo].[MONHOC] ([MaMH], [TenMonHoc]) VALUES (N'TEE567', N'Phân tích và thiết kế hệ thống')
GO
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'001', N'N.V.Huy')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'002', N'N.T.Hương')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'003', N'P.T.T.Hiền')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'004', N'T.T.N.Linh')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'005', N'T.C.Nhung')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'006', N'N.T.Linh')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'007', N'N.V.Tính')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'008', N'Đ.D.Cốp')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'009', N'T.T.Thanh')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'010', N'N.M.Ngọc')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'011', N'Đ.T.Hiên')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'012', N'N.T.Duy')
INSERT [dbo].[GIAOVIEN] ([MaGV], [HoTen]) VALUES (N'013', N'L.T.H.Trang')
GO
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M01', N'58KTP')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M02', N'60CNTDH2')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M03', N'59KMT')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M04', N'60CNTDH6')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M05', N'58CDT1')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M06', N'57KMT')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M07', N'58CDT3')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M08', N'58KTD2')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M09', N'58KTD1')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M10', N'60CNTDH5')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M11', N'60CNTDH1')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M12', N'59KC2')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M13', N'59KC1')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M14', N'58CDT2')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M15', N'60CNTDH7')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M16', N'60CNTDH3')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M17', N'60KMT')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M18', N'58CLCDT')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M19', N'60CNTDH4')
INSERT [dbo].[LOPHOCPHAN] ([MaLop], [TenLop]) VALUES (N'M20', N'59KXD')
GO
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB01', N'002', N'TEE0211', N'M01', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-17' AS Date), N'A9-204')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB02', N'003', N'TEE0343', N'M02', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-17' AS Date), N'A10-101')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB03', N'004', N'TEE0478', N'M03', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-17' AS Date), N'A10-403')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB04', N'005', N'TEE0479', N'M04', CAST(N'13:55:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-17' AS Date), N'A10-104')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB05', N'001', N'TEE0480', N'M05', CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-03-17' AS Date), N'A10-401')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB06', N'003', N'TEE0491', N'M06', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-03-17' AS Date), N'A8-303')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB07', N'006', N'TEE317', N'M07', CAST(N'06:30:00' AS Time), CAST(N'07:45:00' AS Time), CAST(N'2025-03-18' AS Date), N'A10-501')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB08', N'007', N'TEE408', N'M08', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-18' AS Date), N'A8-102')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB09', N'008', N'TEE415', N'M09', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-18' AS Date), N'A8-101')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB10', N'009', N'TEE433', N'M10', CAST(N'09:20:00' AS Time), CAST(N'10:35:00' AS Time), CAST(N'2025-03-18' AS Date), N'A10-201')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB11', N'001', N'TEE560', N'M11', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-18' AS Date), N'A10-102')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB12', N'004', N'TEE567', N'M12', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-18' AS Date), N'A10-503')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB13', N'003', N'TEE0480', N'M13', CAST(N'10:45:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-18' AS Date), N'A9-102')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB14', N'002', N'TEE0491', N'M14', CAST(N'12:30:00' AS Time), CAST(N'13:45:00' AS Time), CAST(N'2025-03-18' AS Date), N'A9-302')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB15', N'006', N'TEE317', N'M15', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-18' AS Date), N'A10-502')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB16', N'010', N'TEE408', N'M16', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-18' AS Date), N'A10-202')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB17', N'005', N'TEE415', N'M17', CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-03-18' AS Date), N'A16-401')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB18', N'001', N'TEE433', N'M18', CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-03-18' AS Date), N'A7-203')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB19', N'011', N'TEE415', N'M19', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-03-18' AS Date), N'A9-301')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB20', N'003', N'TEE433', N'M20', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-19' AS Date), N'A7-204')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB21', N'009', N'TEE560', N'M09', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-19' AS Date), N'A16-301')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB22', N'008', N'TEE567', N'M10', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-19' AS Date), N'A10-402')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB23', N'002', N'TEE0479', N'M11', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-19' AS Date), N'A10-301')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB24', N'008', N'TEE415', N'M12', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-19' AS Date), N'A10-503')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB25', N'002', N'TEE0480', N'M13', CAST(N'13:55:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-19' AS Date), N'A9-102')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB26', N'006', N'TEE0211', N'M03', CAST(N'15:20:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-03-19' AS Date), N'A9-302')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB27', N'003', N'TEE0343', N'M04', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-03-19' AS Date), N'A10-502')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB28', N'007', N'TEE0478', N'M05', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-03-19' AS Date), N'A10-202')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB29', N'011', N'TEE0479', N'M06', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-20' AS Date), N'A16-401')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB30', N'009', N'TEE0480', N'M09', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-20' AS Date), N'A7-203')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB31', N'004', N'TEE0491', N'M11', CAST(N'07:55:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-20' AS Date), N'A10-104')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB32', N'009', N'TEE408', N'M15', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-20' AS Date), N'A10-401')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB33', N'008', N'TEE0491', N'M18', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-20' AS Date), N'A8-303')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB34', N'002', N'TEE317', N'M19', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), CAST(N'2025-03-20' AS Date), N'A10-501')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB35', N'012', N'TEE408', N'M20', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-20' AS Date), N'A8-102')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB36', N'004', N'TEE415', N'M09', CAST(N'13:55:00' AS Time), CAST(N'15:10:00' AS Time), CAST(N'2025-03-20' AS Date), N'A8-101')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB37', N'002', N'TEE433', N'M10', CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-03-20' AS Date), N'A9-204')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB38', N'013', N'TEE415', N'M11', CAST(N'15:20:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-03-20' AS Date), N'A10-101')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB39', N'007', N'TEE433', N'M12', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-03-20' AS Date), N'A10-403')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB40', N'003', N'TEE560', N'M13', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-03-20' AS Date), N'A10-104')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB41', N'008', N'TEE567', N'M03', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-03-20' AS Date), N'A10-401')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB42', N'009', N'TEE0479', N'M04', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), CAST(N'2025-03-20' AS Date), N'A8-303')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB43', N'008', N'TEE415', N'M15', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-21' AS Date), N'A10-501')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB44', N'007', N'TEE0480', N'M18', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-21' AS Date), N'A8-102')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB45', N'011', N'TEE0211', N'M19', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-21' AS Date), N'A8-101')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB46', N'007', N'TEE0343', N'M20', CAST(N'07:55:00' AS Time), CAST(N'09:10:00' AS Time), CAST(N'2025-03-21' AS Date), N'A10-201')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB47', N'011', N'TEE0478', N'M09', CAST(N'09:20:00' AS Time), CAST(N'10:35:00' AS Time), CAST(N'2025-03-21' AS Date), N'A10-102')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB48', N'006', N'TEE0478', N'M10', CAST(N'09:20:00' AS Time), CAST(N'10:35:00' AS Time), CAST(N'2025-03-21' AS Date), N'A10-503')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB49', N'002', N'TEE0479', N'M06', CAST(N'09:20:00' AS Time), CAST(N'10:35:00' AS Time), CAST(N'2025-03-21' AS Date), N'A10-503')
INSERT [dbo].[TKB] ([MaTKB], [MaGV], [MaMH], [MaLop], [GioVao], [GioRa], [Ngay], [PhongHoc]) VALUES (N'TKB50', N'013', N'TEE0480', N'M09', CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), CAST(N'2025-03-21' AS Date), N'A9-102')
GO
