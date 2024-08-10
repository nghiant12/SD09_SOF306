package com.example.demo.entities;

import jakarta.persistence.*;
import jakarta.validation.constraints.Size;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.Nationalized;
import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

@Getter
@Setter
@Entity
@Table(name = "ban")
public class Friend {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Integer id;

    @Size(max = 20)
    @Column(name = "ma", length = 20)
    private String code;

    @Size(max = 30)
    @Nationalized
    @Column(name = "ten", length = 30)
    private String name;

    @Size(max = 30)
    @Nationalized
    @Column(name = "so_thich", length = 30)
    private String hobby;

    @Column(name = "gioi_tinh")
    private Integer sex;

    @ManyToOne(fetch = FetchType.LAZY)
    @OnDelete(action = OnDeleteAction.CASCADE)
    @JoinColumn(name = "id_mqh")
    private Relationship relationship;

    @Column(name = "trang_thai")
    private Integer status;

}