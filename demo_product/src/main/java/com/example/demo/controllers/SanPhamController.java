package com.example.demo.controllers;

import com.example.demo.entities.SanPham;
import com.example.demo.repositories.SanPhamRepository;
import com.example.demo.requests.SanPhamRequest;
import com.example.demo.responses.SanPhamResponse;
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

@RestController
public class SanPhamController {
    @Autowired
    private SanPhamRepository repository;

    @GetMapping("/index")
    public List<SanPhamResponse> index() {
        return this.repository.findAllProducts();
    }

    @GetMapping("/paging")
    public List<SanPhamResponse> paging(
            @RequestParam("page") int pageNo,
            @RequestParam("limit") int pageSize
    ) {
        PageRequest p = PageRequest.of(pageNo, pageSize);
        return this.repository.paging(p).getContent();
    }

    @PostMapping("/add")
    public String add(
            @Valid @RequestBody SanPhamRequest request,
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
        SanPham s = new SanPham();
        s.setMa(request.getMa());
        s.setTen(request.getTen());
        s.setMota(request.getMota());
        s.setWebsite(request.getWebsite());
        s.setGiaBan(request.getGiaBan());
        s.setSoLuong(request.getSoLuong());
        s.setLoaiSp(request.getLoaiSp());
        s.setTrangThai(request.getTrangThai());
        this.repository.save(s);
        return "Add successfully";
    }

    @PutMapping("/update/{id}")
    public String update(
            @Valid @RequestBody SanPhamRequest request,
            BindingResult result,
            @PathVariable Integer id
    ) {
        if (result.hasErrors()) {
            List<FieldError> errors = result.getFieldErrors();
            Map<String, String> err = new HashMap<>();
            for (FieldError fe : errors) {
                err.put(fe.getField(), fe.getDefaultMessage());
            }
            return err.toString();
        }
        SanPham s = this.repository.findById(id).get();
        s.setMa(request.getMa());
        s.setTen(request.getTen());
        s.setMota(request.getMota());
        s.setWebsite(request.getWebsite());
        s.setGiaBan(request.getGiaBan());
        s.setSoLuong(request.getSoLuong());
        s.setLoaiSp(request.getLoaiSp());
        s.setTrangThai(request.getTrangThai());
        this.repository.save(s);
        return "Update successfully";
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

    @GetMapping("/detail/{id}")
    public Optional<SanPhamResponse> detail(@PathVariable Integer id) {
        return this.repository.findProductById(id);
    }


}
