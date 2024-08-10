package com.example.demo.requests;

import com.example.demo.entities.MotorbikeType;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;

import java.math.BigDecimal;

@Getter
@Setter
public class MotorbikeRequest {
    @NotBlank(message = "Ma khong duoc de trong")
    private String ma;
    @NotBlank(message = "Ma khong duoc de trong")
    private String ten;
    @NotBlank(message = "Mo ta khong duoc de trong")
    private String mota;
    @NotNull(message = "Gia ban khong duoc de trong")
    private BigDecimal giaNhap;
    @NotNull(message = "Gia nhap khong duoc de trong")
    private BigDecimal giaBan;
    @NotNull(message = "So luong khong duoc de trong")
    private Integer soLuong;
    @NotBlank(message = "Website khong duoc de trong")
    private String website;
    @NotNull(message = "Loai xe may khong duoc de trong")
    private MotorbikeType motorbikeType;
    @NotNull(message = "trang thai khong duoc de trong")
    private Integer trangThai;
}
