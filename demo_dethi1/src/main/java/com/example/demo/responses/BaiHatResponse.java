package com.example.demo.responses;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Date;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class BaiHatResponse {
    private Integer id;
    private String tenBaiHat;
    private String tenTacGia;
    private Integer thoiLuong;
    private Date ngaySanXuat;
    private Double gia;
    private String tenCaSi;
    private String queQuan;
    private Date ngayRaMat;
}
