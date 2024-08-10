package com.example.demo.controllers;

import com.example.demo.entities.Sach;
import com.example.demo.repositories.SachRepository;
import com.example.demo.requests.SachRequest;
import com.example.demo.responses.SachResponse;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.*;

import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

@RestController
public class SachController {
    @Autowired
    private SachRepository repository;

    @GetMapping("/index")
    public List<SachResponse> index() {
        return this.repository.findAllSach();
    }

    @GetMapping("/paging")
    public List<SachResponse> paging(
            @RequestParam("page") int pageNo,
            @RequestParam("limit") int pageSize
    ) {
        PageRequest p = PageRequest.of(pageNo, pageSize);
        return this.repository.paging(p).getContent();
    }

    @PostMapping("/add")
    public String add(
            @Valid
            @RequestBody SachRequest request,
            BindingResult result
    ) {
        if (result.hasErrors()) {
            List<FieldError> errors = result.getFieldErrors();
            Map<String, String> err = new HashMap<>();
            for (FieldError fe : errors) {
                err.put(fe.getField(), fe.getDefaultMessage());
            }
            return err.toString();
        }
        Sach s = new Sach();
        s.setMa(request.getMa());
        s.setTen(request.getTen());
        s.setSoTrang(request.getSoTrang());
        s.setDonGia(request.getDonGia());
        s.setNxb(request.getNxb());
        s.setTrangThai(request.getTrangThai());
        this.repository.save(s);
        return "Add successfully";
    }

    @PutMapping("/update/{id}")
    public String update(
            @Valid
            @RequestBody SachRequest request,
            BindingResult result,
            @PathVariable("id") Integer id
    ) {
        if (result.hasErrors()) {
            List<FieldError> errors = result.getFieldErrors();
            Map<String, String> err = new HashMap<>();
            for (FieldError fe : errors) {
                err.put(fe.getField(), fe.getDefaultMessage());
            }
            return err.toString();
        }
        Sach s = this.repository.findById(id).get();
        s.setMa(request.getMa());
        s.setTen(request.getTen());
        s.setSoTrang(request.getSoTrang());
        s.setDonGia(request.getDonGia());
        s.setNxb(request.getNxb());
        s.setTrangThai(request.getTrangThai());
        this.repository.save(s);
        return "Update successfully";
    }

    @DeleteMapping("/delete/{ma}")
    public String deleteByMa(@PathVariable String ma) {
        Optional<Sach> s = this.repository.findByMa(ma);
        if (s.isPresent()) {
            this.repository.deleteByMa(ma);
            return "Delete successfully";
        } else {
            return "Delete failed";
        }
    }

    @GetMapping("/detail/{id}")
    public Optional<SachResponse> detail(@PathVariable("id") Integer id) {
        return this.repository.findSachById(id);
    }

    @GetMapping("/filter") // Lọc ra danh sách Sách có tên nhà xuất bản là “Nguyễn Văn An"
    public List<SachResponse> filter(@RequestParam("tenNxb") String tenNxb) {
        List<SachResponse> list = this.repository.findAllSach();
        return list.stream()
                .filter(sach -> sach.getTenNxb().contains(tenNxb))
                .collect(Collectors.toList());
    }

    @GetMapping("/sort-by-price") // Sắp xếp danh sách Sách có đơn giá giảm dần
    public List<SachResponse> sortByPriceDesc() {
        List<SachResponse> list = this.repository.findAllSach();
        return list.stream()
                .sorted((s1, s2) -> s2.getDonGia().compareTo(s1.getDonGia()))
                .collect(Collectors.toList());
    }

    @GetMapping("/filter2") // Lọc ra danh sách Sách có tên chứa chữ “a" và có số trang trong khoảng 50 đến 100 trang
    public List<SachResponse> filterBooksByNameAndPages(
            @RequestParam("tenSach") String tenSach,
            @RequestParam("minPage") Integer minPage,
            @RequestParam("maxPage") Integer maxPage
    ) {
        List<SachResponse> list = this.repository.findAllSach();
        return list.stream()
                .filter(sach -> sach.getTen() != null && sach.getTen().toLowerCase()
                        .contains(tenSach.toLowerCase()))
                .filter(sach -> sach.getSoTrang() >= minPage && sach.getSoTrang() <= maxPage)
                .collect(Collectors.toList());
    }
}
