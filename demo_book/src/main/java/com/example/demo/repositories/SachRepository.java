package com.example.demo.repositories;

import com.example.demo.entities.Sach;
import com.example.demo.responses.SachResponse;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Repository
public interface SachRepository extends JpaRepository<Sach, Integer> {
    @Query("""
            select new com.example.demo.responses.SachResponse (
            s.ma, s.ten, s.soTrang, s.donGia, s.nxb.ten
            ) from Sach s""")
    public List<SachResponse> findAllSach();

    @Query("""
            select new com.example.demo.responses.SachResponse (
            s.ma, s.ten, s.soTrang, s.donGia, s.nxb.ten
            ) from Sach s""")
    public Page<SachResponse> paging(Pageable pageable);

    @Query("""
            select new com.example.demo.responses.SachResponse (
            s.ma, s.ten, s.soTrang, s.donGia, s.nxb.ten
            ) from Sach s
            where s.id = :id""")
    public Optional<SachResponse> findSachById(Integer id);

    public Optional<Sach> findByMa(String ma);

    @Transactional
    public void deleteByMa(String ma);

    public List<Sach> findAllByNxb_Ten(String tenNxb);

    public List<Sach> findAllByTenAndSoTrangBetween(String ten, Integer minPage, Integer maxPage);
}
