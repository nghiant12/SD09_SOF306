package com.example.demo.repositories;

import com.example.demo.entities.Motorbike;
import com.example.demo.responses.MotorbikeResponse;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface MotorbikeRepository extends JpaRepository<Motorbike, Integer> {
    @Query("""
            select new com.example.demo.responses.MotorbikeResponse(
            m.ma, m.ten, m.mota, m.giaNhap, m.giaBan,
            m.soLuong, m.website, m.motorbikeType.ten, m.trangThai)
            from Motorbike m""")
    public List<MotorbikeResponse> findAllMotorbikes();

    @Query("""
            select new com.example.demo.responses.MotorbikeResponse(
            m.ma, m.ten, m.mota, m.giaNhap, m.giaBan,
            m.soLuong, m.website, m.motorbikeType.ten, m.trangThai)
            from Motorbike m""")
    public Page<MotorbikeResponse> paging(Pageable pageable);

    @Query("""
            select new com.example.demo.responses.MotorbikeResponse(
            m.ma, m.ten, m.mota, m.giaNhap, m.giaBan,
            m.soLuong, m.website, m.motorbikeType.ten, m.trangThai)
            from Motorbike m
            where m.id = :id""")
    public Optional<MotorbikeResponse> findMotorbikeById(Integer id);
}
