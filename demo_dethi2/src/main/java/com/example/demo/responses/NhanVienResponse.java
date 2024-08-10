package com.example.demo.responses;

import lombok.*;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class NhanVienResponse {
    private Integer id;
    private String ma;
    private String hoTen;
    private String gioiTinh;
    private String diaChi;
    private String tenChucVu;
}
