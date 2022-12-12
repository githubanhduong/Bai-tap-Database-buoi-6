-- create

CREATE TABLE If not exists DonHang (
	Ma INT PRIMARY KEY AUTO_INCREMENT,
    DaThanhToan BIT(1),
    NgayDat DATE,
    NgayGiao DATE,
    TinhTrangGiaoHang BIT(1),
    MaKH INT,
    FOREIGN KEY (MaKH) REFERENCES KhachHang(Ma)
);