package com.example.demo.responses;

import lombok.*;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class CouponResponse {
    private String couponTypeName;
    private String code;
    private String name;
    private Integer quantity;
    private String reductionType;
    private String minimumCondition;
    private String maximumValue;
}
