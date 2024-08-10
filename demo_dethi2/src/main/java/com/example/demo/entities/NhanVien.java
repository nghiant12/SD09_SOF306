package com.example.demo.entities;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.Nationalized;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

@Getter
@Setter
@Entity
@Table(name = "nhan_vien")
public class NhanVien {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Integer id;

    @Column(name = "ma", length = 20)
    private String ma;

    @Nationalized
    @Column(name = "ten", length = 30)
    private String ten;

    @Nationalized
    @Column(name = "ten_dem", length = 30)
    private String tenDem;

    @Nationalized
    @Column(name = "ho", length = 30)
    private String ho;

    @Nationalized
    @Column(name = "gioi_tinh", length = 10)
    private String gioiTinh;

    @Nationalized
    @Column(name = "dia_chi", length = 100)
    private String diaChi;

    @Column(name = "sdt", length = 30)
    private String sdt;

    @Column(name = "mat_khau", length = 50)
    private String matKhau;

    @ManyToOne(fetch = FetchType.LAZY)
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JoinColumn(name = "id_cv")
    private ChucVu cv;

    @Column(name = "trang_thai")
    private Integer trangThai;

}