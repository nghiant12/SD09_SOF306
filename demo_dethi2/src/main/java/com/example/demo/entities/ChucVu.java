package com.example.demo.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.Nationalized;

@Getter
@Setter
@Entity
@Table(name = "chuc_vu")
public class ChucVu {
    @Id
    @Column(name = "id", nullable = false)
    private Integer id;

    @Column(name = "ma", length = 20)
    private String ma;

    @Nationalized
    @Column(name = "ten", length = 50)
    private String ten;

}