package com.example.demo.responses;

import com.example.demo.entities.Nxb;
import lombok.*;

import java.math.BigDecimal;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class SachResponse {
    private String ma;
    private String ten;
    private Integer soTrang;
    private BigDecimal donGia;
    private String tenNxb;
}
