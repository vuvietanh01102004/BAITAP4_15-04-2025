# Bài tập 4: (sql server)
# Yêu cầu bài toán:
 - Tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
 - Nguồn dữ liệu: TMS.tnut.edu.vn
 - Tạo các bảng tuỳ ý (3nf)
 - Tạo được query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra.
# Trả lời câu hỏi: trong khoảng thời gian từ datetime1 tới datetime2 thì có những gv nào đang bận giảng dạy.

# Các bước thực hiện:
1. Tạo github repo mới: đặt tên tuỳ ý (có liên quan đến bài tập này)
2. tạo file readme.md, edit online nó:
 - paste những ảnh chụp màn hình
 - gõ text mô tả cho ảnh đó
# Gợi ý:
 - sử dung tms => dữ liệu thô => tiền xử lý => dữ liệu như ý (3nf)
 - tạo các bảng với struct phù hợp
 - insert nhiều rows từ excel vào cửa sổ edit dữ liệu 1 table (quan sát thì sẽ làm đc)

# Bài làm
1. Tạo cơ sở dữ liệu cho hệ thống TKB
Tạo Database mới:
![image](https://github.com/user-attachments/assets/c4f31fac-74af-4e62-b7f6-e3408609795c)
- Tạo bảng GIAOVIEN:
![image](https://github.com/user-attachments/assets/72cb56b0-004a-4cca-b6d4-5df1135633f5)
- Tạo bảng LOPHOCPHAN:
![image](https://github.com/user-attachments/assets/008cfc54-e1ed-4cbf-aed4-d206974a0369)
- Tạo bảng MONHOC:
![image](https://github.com/user-attachments/assets/9d368118-6518-476a-8ebc-8e55bcffe6f4)
- Tạo bảng THOIKHOABIEU:
![image](https://github.com/user-attachments/assets/be5fdaba-9aa8-4b12-b3f6-cf31feb5ed57)
# Lập khoá ngoại:
![image](https://github.com/user-attachments/assets/70d4ea2f-80d6-4ada-bd16-9dee8b83fe31)
2. Thêm thông tin cho các bảng
- Truy cập vào trang web *TMS.tnut.edu.vn*:
![image](https://github.com/user-attachments/assets/a09ebaf5-b6d1-4ad6-abe4-99d39cbd8ae6)
- Copy dữ liệu rồi paste vào Excel:
![image](https://github.com/user-attachments/assets/ffbe590e-35df-4559-ba20-eff8a244410f)
- Thêm cột MaGV:
![image](https://github.com/user-attachments/assets/7cd3904d-7a3d-47a4-ab61-a7f0e9202da3)
- Lọc giáo viên trùng lặp:
![image](https://github.com/user-attachments/assets/fa497d34-3917-4155-947e-cf7e02490f66)
3. Tạo các bảng
- Sao chép vào bảng GIAOVIEN:
![image](https://github.com/user-attachments/assets/ab253d3a-c52b-4c1b-8dbf-155673a9c956)
- Tương tự tiếp tục lọc dữ liệu bảng:
![image](https://github.com/user-attachments/assets/897bfab2-d82c-4276-bdcf-e1598c5b9782)
- Sao chép vào bảng MONHOC:
![image](https://github.com/user-attachments/assets/2ef27a97-3e25-4c56-b895-097c8120d2fe)
- Sao chép vào bảng LOPHOCPHAN:
![image](https://github.com/user-attachments/assets/b1c565d3-c8d2-4509-9f0b-56795ebd084a)
- Sao chép vào bảng THOIKHOABIEU:
![image](https://github.com/user-attachments/assets/bdb6196d-094d-4fdc-a29c-8e99b37424ac)
4. Tạo query truy vấn ra thông tin gồm 4 cột: họ tên gv, môn dạy, giờ vào lớp, giờ ra
![image](https://github.com/user-attachments/assets/d8f247c3-f405-49f4-938e-4c87d6d2fe97)
![image](https://github.com/user-attachments/assets/3e99ceb1-cbaf-47ac-9050-f366695206a4)
# Code truy vấn:
```sql
-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:      Vũ Việt Anh
-- Create date: 2025-04-15
-- Description: Truy vấn giảng viên bận giảng dạy trong khoảng thời gian
-- =============================================
ALTER PROCEDURE TKB_GV 
    @thoiGianBatDau datetime,
    @thoiGianKetThuc datetime
AS
BEGIN
    SET NOCOUNT ON;

    SELECT DISTINCT
        GV.HoTen AS N'Họ tên GV',
        MH.TenMH AS N'Môn dạy',
        TKB.GioVao AS N'Giờ vào',
        TKB.GioRa AS N'Giờ ra'
    FROM TKB 
    JOIN GiaoVien GV ON TKB.MaGV = GV.MaGV
    JOIN MonHoc MH ON TKB.MaMH = MH.MaMH
    WHERE
        GV.HoTen = N'Vũ Việt Anh' -- Thêm điều kiện lọc tên giảng viên
        AND TKB.NgayHoc = CAST(@thoiGianBatDau AS DATE)
        AND (
            -- Khoảng thời gian kiểm tra giao với thời gian giảng dạy
            TKB.GioVao < CAST(@thoiGianKetThuc AS TIME)
            AND TKB.GioRa > CAST(@thoiGianBatDau AS TIME)
        )
END
GO
-- Lấy danh sách giảng viên Vũ Việt Anh bận từ 9:00 đến 14:00 ngày 2025-04-20
EXEC TKB_GV '2025-04-20 9:00', '2025-04-20 14:00';
```
*Giải thích Code*
- Thủ tục trên thực hiện truy vấn giảng viên dạy học trong khoảng thời gian. Nó:
 + Dùng tham số @thoiGianBatDau và @thoiGianKetThuc để lọc giờ dạy.
 + Kết hợp bảng TKB, GiaoVien, và MonHoc để lấy thông tin cần thiết.
 + Lọc theo tên giảng viên và kiểm tra thời gian giảng dạy trùng khớp với khoảng thời gian đầu vào.























