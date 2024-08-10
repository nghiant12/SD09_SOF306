package com.example.demo.requests;

import com.example.demo.entities.LoaiSp;
import lombok.*;

import java.math.BigDecimal;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class SanPhamRequest {
    private Integer id;
    private String ma;
    private String ten;
    private String mota;
    private String website;
    private BigDecimal giaBan;
    private Integer soLuong;
    private LoaiSp loaiSp;
    private Integer trangThai;
}
