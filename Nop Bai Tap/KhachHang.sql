-- create

CREATE TABLE If not exists KhachHang (
	Ma INT PRIMARY KEY AUTO_INCREMENT,
    TaiKhoan CHAR(20),
    MatKhau CHAR(20), 
    Email VARCHAR(255),
    DiaChi INT,
    DienThoai INT,
    GioiTinh BIT(1),
    HoTen CHAR(20),
    NgaySinh DATE
);