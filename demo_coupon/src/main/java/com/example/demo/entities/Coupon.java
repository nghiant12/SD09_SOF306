package com.example.demo.entities;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.Nationalized;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

@Getter
@Setter
@Entity
@Table(name = "phieu_giam_gia")
public class Coupon {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Integer id;

    @NotNull
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JoinColumn(name = "loai_phieu_id", nullable = false)
    private CouponType couponType;

    @Size(max = 255)
    @Column(name = "ma")
    private String code;

    @Size(max = 255)
    @Nationalized
    @Column(name = "ten")
    private String name;

    @Column(name = "so_luong")
    private Integer quantity;

    @Size(max = 255)
    @Nationalized
    @Column(name = "loai_giam")
    private String reductionType;

    @Size(max = 255)
    @Column(name = "dieu_kieu_toi_thieu")
    private String minimumCondition;

    @Size(max = 255)
    @Column(name = "gia_tri_toi_da")
    private String maximumValue;

}