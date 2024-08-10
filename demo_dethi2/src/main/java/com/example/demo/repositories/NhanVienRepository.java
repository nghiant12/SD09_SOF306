package com.example.demo.repositories;

import com.example.demo.entities.NhanVien;
import com.example.demo.responses.NhanVienResponse;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface NhanVienRepository extends JpaRepository<NhanVien, Integer> {
    @Query("""
            select new com.example.demo.responses.NhanVienResponse(
            n.id, n.ma, n.ho ||' '|| n.tenDem ||' '|| n.ten,
            n.gioiTinh, n.diaChi, n.cv.ten )
            from NhanVien n""")
    public List<NhanVienResponse> findAllNhanVien();

    @Query("""
            select new com.example.demo.responses.NhanVienResponse(
            n.id, n.ma, n.ho ||' '|| n.tenDem ||' '|| n.ten,
            n.gioiTinh, n.diaChi, n.cv.ten )
            from NhanVien n""")
    public Page<NhanVienResponse> paging(Pageable pageable);

    @Query("""
            select new com.example.demo.responses.NhanVienResponse(
            n.id, n.ma, n.ho ||' '|| n.tenDem ||' '|| n.ten,
            n.gioiTinh, n.diaChi, n.cv.ten )
            from NhanVien n
            where n.id = :id""")
    public NhanVienResponse findNhanVienById(Integer id);
}
