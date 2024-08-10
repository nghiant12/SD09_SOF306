package com.example.demo.repositories;

import com.example.demo.entities.SanPham;
import com.example.demo.responses.SanPhamResponse;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface SanPhamRepository extends JpaRepository<SanPham, Integer> {
    @Query("""
            select new com.example.demo.responses.SanPhamResponse(
            s.ma, s.ten, s.giaBan, s.soLuong, s.loaiSp.ten
            ) from SanPham s""")
    public List<SanPhamResponse> findAllProducts();

    @Query("""
            select new com.example.demo.responses.SanPhamResponse(
            s.ma, s.ten, s.giaBan, s.soLuong, s.loaiSp.ten
            ) from SanPham s""")
    public Page<SanPhamResponse> paging(Pageable pageable);

    @Query("""
            select new com.example.demo.responses.SanPhamResponse(
            s.ma, s.ten, s.giaBan, s.soLuong, s.loaiSp.ten
            ) from SanPham s
            where s.id = :id""")
    public Optional<SanPhamResponse> findProductById(Integer id);

}
