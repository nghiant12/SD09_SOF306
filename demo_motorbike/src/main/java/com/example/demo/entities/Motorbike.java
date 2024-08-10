package com.example.demo.entities;

import jakarta.persistence.*;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.Nationalized;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

import java.math.BigDecimal;

@Getter
@Setter
@Entity
@Table(name = "xe_may")
public class Motorbike {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Integer id;

    @Size(max = 20)
    @Column(name = "ma", length = 20)
    private String ma;

    @Size(max = 30)
    @Nationalized
    @Column(name = "ten", length = 30)
    private String ten;

    @Size(max = 30)
    @Nationalized
    @Column(name = "mota", length = 30)
    private String mota;

    @Column(name = "gia_nhap", precision = 20)
    private BigDecimal giaNhap;

    @Column(name = "gia_ban", precision = 20)
    private BigDecimal giaBan;

    @Column(name = "so_luong")
    private Integer soLuong;

    @Size(max = 30)
    @Nationalized
    @Column(name = "website", length = 30)
    private String website;

    @ManyToOne(fetch = FetchType.LAZY)
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JoinColumn(name = "id_lxm")
    private MotorbikeType motorbikeType;

    @Column(name = "trang_thai")
    private Integer trangThai;

}