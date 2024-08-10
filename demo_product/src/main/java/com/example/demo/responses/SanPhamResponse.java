package com.example.demo.responses;

import lombok.*;

import java.math.BigDecimal;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class SanPhamResponse {
    private String ma;
    private String ten;
    private BigDecimal giaBan;
    private Integer soLuong;
    private String tenLoaiSp;
}
