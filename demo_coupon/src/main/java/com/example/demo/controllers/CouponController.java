package com.example.demo.controllers;

import com.example.demo.entities.Coupon;
import com.example.demo.repositories.CouponRepository;
import com.example.demo.requests.CouponRequest;
import com.example.demo.responses.CouponResponse;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

@RestController
public class CouponController {
    @Autowired
    private CouponRepository repository;

    @GetMapping("/index")
    public List<CouponResponse> index() {
        return this.repository.findAllCoupons();
    }

    @GetMapping("/paging")
    public List<CouponResponse> paging(
            @RequestParam("page") int pageNo,
            @RequestParam("limit") int pageSize
    ) {
        PageRequest p = PageRequest.of(pageNo, pageSize);
        return this.repository.paging(p).getContent();
    }

    @GetMapping("/detail/{id}")
    public Optional<CouponResponse> detail(@PathVariable Integer id) {
        return this.repository.findCouponById(id);
    }

    @DeleteMapping("/delete/{id}")
    public String delete(@PathVariable Integer id) {
        if (this.repository.existsById(id)) {
            this.repository.deleteById(id);
            return "Delete successfully";
        } else {
            return "Delete failed";
        }
    }

    @PostMapping("/add")
    public String add(
            @Valid
            @RequestBody CouponRequest request,
            BindingResult result
    ) {
        if (result.hasErrors()) {
            List<FieldError> errors = result.getFieldErrors();
            Map<String, String> errMap = new HashMap<>();
            for (FieldError fe : errors) {
                errMap.put(fe.getField(), fe.getDefaultMessage());
            }
            return errMap.toString();
        }
        Coupon coupon = new Coupon();
        coupon.setCode(request.getCode());
        coupon.setName(request.getName());
        coupon.setQuantity(request.getQuantity());
        coupon.setReductionType(request.getReductionType());
        coupon.setMinimumCondition(request.getMinimumCondition());
        coupon.setMaximumValue(request.getMaximumValue());
        coupon.setCouponType(request.getCouponType());
        this.repository.save(coupon);
        return "Add successfully";
    }

    @PutMapping("/update/{id}")
    public String update(
            @Valid
            @RequestBody CouponRequest request,
            BindingResult result,
            @PathVariable Integer id
    ) {
        if (result.hasErrors()) {
            List<FieldError> errors = result.getFieldErrors();
            Map<String, String> errMap = new HashMap<>();
            for (FieldError fe : errors) {
                errMap.put(fe.getField(), fe.getDefaultMessage());
            }
            return errMap.toString();
        }
        Coupon coupon = this.repository.findById(id).get();
        coupon.setCode(request.getCode());
        coupon.setName(request.getName());
        coupon.setQuantity(request.getQuantity());
        coupon.setReductionType(request.getReductionType());
        coupon.setMinimumCondition(request.getMinimumCondition());
        coupon.setMaximumValue(request.getMaximumValue());
        coupon.setCouponType(request.getCouponType());
        this.repository.save(coupon);
        return "Update successfully";
    }

    @GetMapping("/filter")
    public List<CouponResponse> filterByName(String name) {
        return this.repository.findAllCoupons()
                .stream()
                .filter(coupon -> coupon.getName().toLowerCase()
                        .contains(name.toLowerCase()))
                .collect(Collectors.toList());
    }

    @GetMapping("/sort")
    public List<CouponResponse> sortByMaximumValue() {
        return this.repository.findAllCoupons()
                .stream()
                .sorted(
                        (c1, c2) -> c2.getMaximumValue()
                                .compareTo(c1.getMaximumValue()))
                .collect(Collectors.toList());
    }


}
