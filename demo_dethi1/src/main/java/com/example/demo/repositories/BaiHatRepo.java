package com.example.demo.repositories;

import com.example.demo.entities.BaiHat;
import com.example.demo.responses.BaiHatResponse;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface BaiHatRepo extends JpaRepository<BaiHat, Integer> {

    @Query("""
            select new com.example.demo.responses.BaiHatResponse(
            b.id, b.tenBaiHat, b.tenTacGia,
            b.thoiLuong, b.ngaySanXuat, b.gia,
            b.caSi.tenCaSi, b.caSi.queQuan, b.ngayRaMat)
            from BaiHat b""")
    public List<BaiHatResponse> findAllBaiHat();

    @Query("""
            select new com.example.demo.responses.BaiHatResponse(
            b.id, b.tenBaiHat, b.tenTacGia,
            b.thoiLuong, b.ngaySanXuat, b.gia,
            b.caSi.tenCaSi, b.caSi.queQuan, b.ngayRaMat)
            from BaiHat b""")
    public Page<BaiHatResponse> paging(Pageable pageable);

    @Query("""
            select new com.example.demo.responses.BaiHatResponse(
            b.id, b.tenBaiHat, b.tenTacGia,
            b.thoiLuong, b.ngaySanXuat, b.gia,
            b.caSi.tenCaSi, b.caSi.queQuan, b.ngayRaMat)
            from BaiHat b
            where b.tenBaiHat like :keyword
            and b.gia between :giaMin and :giaMax
            """)
    public List<BaiHatResponse> findByTenBaiHatContainsAndGiaBetween(
            @Param("keyword") String keyword,
            @Param("giaMin") Double giaMin,
            @Param("giaMax") Double giaMax
    );
}
