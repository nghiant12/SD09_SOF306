package com.example.demo.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Date;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Entity
@Table(name = "bai_hat")
public class BaiHat {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Integer id;

    @Column(name = "ten_bai_hat")
    private String tenBaiHat;

    @Column(name = "ten_tac_gia")
    private String tenTacGia;

    @Column(name = "thoi_luong")
    private Integer thoiLuong;

    @Column(name = "ngay_san_xuat")
    private Date ngaySanXuat;

    @Column(name = "gia")
    private Double gia;

    @ManyToOne
    @JoinColumn(name = "ca_si_id", referencedColumnName = "id")
    private CaSi caSi;

    @Column(name = "phat_hanh_dia")
    private int phatHanhDia;

    @Column(name = "ngay_ra_mat")
    private Date ngayRaMat;
}
