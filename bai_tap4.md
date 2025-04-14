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






