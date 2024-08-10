package com.example.demo.requests;

import com.example.demo.entities.CaSi;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.sql.Date;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class BaiHatRequest {
    private String tenBaiHat;
    private String tenTacGia;
    private Integer thoiLuong;
    private Date ngaySanXuat;
    private Double gia;
    private CaSi caSi;
    private Date ngayRaMat;
}
