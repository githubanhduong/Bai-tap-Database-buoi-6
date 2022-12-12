-- create

CREATE TABLE If not exists TacGia_Sach (
    VaiTro CHAR(20),
    ViTri VARCHAR(255),
    MaSach INT,
    MaTacGia INT,
    PRIMARY KEY (MaSach, MaTacGia),
	FOREIGN KEY (MaSach) REFERENCES Sach(Ma),
    FOREIGN KEY (MaTacGia) REFERENCES TacGia(Ma)
);