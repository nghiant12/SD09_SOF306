package com.example.demo.requests;

import com.example.demo.entities.Nxb;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;

import java.math.BigDecimal;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class SachRequest {
    @NotBlank(message = "Ma khong duoc de trong")
    private String ma;
    @NotBlank(message = "Ten khong duoc de trong")
    private String ten;
    @NotNull(message = "So trang khong duoc de trong")
    private Integer soTrang;
    @NotNull(message = "Don gia khong duoc de trong")
    private BigDecimal donGia;
    @NotNull(message = "Nxb khong duoc de trong")
    private Nxb nxb;
    @NotNull(message = "Trang thai khong duoc de trong")
    private Integer trangThai;
}
