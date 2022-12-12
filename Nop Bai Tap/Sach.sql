-- create

CREATE TABLE If not exists Sach (
	Ma INT PRIMARY KEY AUTO_INCREMENT,
    TenSach CHAR(20),
    GiaBan INT,
    MoTa VARCHAR(255),
    AnhBia LONGBLOB,
    NgayCapNhat DATE,
    SoLuongTon INT,
    MaNhaXuatBan INT,
    MaChuDe INT,
    FOREIGN KEY (MaNhaXuatBan) REFERENCES NhaXuatBan(Ma),
    FOREIGN KEY (MaChuDe) REFERENCES ChuDe(Ma)
);