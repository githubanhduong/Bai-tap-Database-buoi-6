-- create

CREATE TABLE If not exists DonHang_Sach (
    SoLuong INT,
    DonGia INT,
    MaDonHang INT,
    MaSach INT,
    PRIMARY KEY (MaSach, MaDonHang),
    FOREIGN KEY (MaDonHang) REFERENCES DonHang(Ma),
    FOREIGN KEY (MaSach) REFERENCES Sach(Ma)
);