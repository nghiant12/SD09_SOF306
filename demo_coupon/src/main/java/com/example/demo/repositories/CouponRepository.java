package com.example.demo.repositories;

import com.example.demo.entities.Coupon;
import com.example.demo.responses.CouponResponse;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface CouponRepository extends JpaRepository<Coupon, Integer> {
    @Query("""
            select new com.example.demo.responses.CouponResponse(
            c.couponType.name, c.code, c.name, c.quantity,
            c.reductionType, c.minimumCondition, c.maximumValue)
            from Coupon c""")
    public List<CouponResponse> findAllCoupons();

    @Query("""
            select new com.example.demo.responses.CouponResponse(
            c.couponType.name, c.code, c.name, c.quantity,
            c.reductionType, c.minimumCondition, c.maximumValue)
            from Coupon c""")
    public Page<CouponResponse> paging(Pageable pageable);

    @Query("""
            select new com.example.demo.responses.CouponResponse(
            c.couponType.name, c.code, c.name, c.quantity,
            c.reductionType, c.minimumCondition, c.maximumValue)
            from Coupon c
            where c.id =:id""")
    public Optional<CouponResponse> findCouponById(Integer id);
}
