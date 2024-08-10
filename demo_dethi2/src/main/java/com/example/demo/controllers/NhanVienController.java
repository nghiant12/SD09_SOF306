package com.example.demo.controllers;

import com.example.demo.entities.NhanVien;
import com.example.demo.repositories.NhanVienRepository;
import com.example.demo.requests.NhanVienRequest;
import com.example.demo.responses.NhanVienResponse;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class NhanVienController {
    @Autowired
    private NhanVienRepository repository;

    @GetMapping("/index")
    public List<NhanVienResponse> index() {
        return this.repository.findAllNhanVien();
    }

    @GetMapping("/paging")
    public List<NhanVienResponse> paging(
            @RequestParam(value = "page", defaultValue = "0") int pageNo,
            @RequestParam(value = "limit", defaultValue = "5") int pageSize
    ) {
        PageRequest p = PageRequest.of(pageNo, pageSize);
        return this.repository.paging(p).getContent();
    }

    @GetMapping("/detail/{id}")
    public NhanVienResponse detail(@PathVariable Integer id) {
        return this.repository.findNhanVienById(id);
    }

    @PutMapping("/update/{id}")
    public String update(
            @Valid
            @RequestBody NhanVienRequest request,
            BindingResult result,
            @PathVariable Integer id
    ) {
        if (result.hasErrors()) {
            return "Update failed";
        } else {
            NhanVien n = this.repository.findById(id).get();
            n.setMa(request.getMa());
            n.setHo(request.getHo());
            n.setTenDem(request.getTenDem());
            n.setTen(request.getTen());
            n.setGioiTinh(request.getGioiTinh());
            n.setDiaChi(request.getDiaChi());
            n.setSdt(request.getSdt());
            n.setMatKhau(request.getMatKhau());
            n.setCv(request.getChucVu());
            n.setTrangThai(request.getTrangThai());
            this.repository.save(n);
            return "Update successfully";
        }
    }
}
