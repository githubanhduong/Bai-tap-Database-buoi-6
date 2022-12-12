-- create

CREATE TABLE If not exists TacGia (
	Ma INT PRIMARY KEY AUTO_INCREMENT,
    DienThoai INT,
    TieuSu VARCHAR(255),
    DiaChi VARCHAR(255),
	TenTacGia CHAR(20)
);