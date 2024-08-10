package com.example.demo.responses;

import lombok.*;

import java.math.BigDecimal;
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class MotorbikeResponse {
    private String ma;
    private String ten;
    private String mota;
    private BigDecimal giaNhap;
    private BigDecimal giaBan;
    private Integer soLuong;
    private String website;
    private String tenLoaiXm;
    private Integer trangThai;
}
