package com.example.demo.requests;

import com.example.demo.entities.CouponType;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class CouponRequest {
    @NotBlank(message = "Code cannot null")
    private String code;
    @NotBlank(message = "Code cannot null")
    private String name;
    @NotNull(message = "Quantity cannot null")
    private Integer quantity;
    @NotBlank(message = "Reduction type cannot null")
    private String reductionType;
    @NotBlank(message = "Minimum condition cannot null")
    private String minimumCondition;
    @NotBlank(message = "Maximum value cannot null")
    private String maximumValue;
    @NotNull(message = "Coupon type cannot null")
    private CouponType couponType;
}
