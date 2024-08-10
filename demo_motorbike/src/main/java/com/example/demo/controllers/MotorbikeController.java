package com.example.demo.controllers;

import com.example.demo.entities.Motorbike;
import com.example.demo.repositories.MotorbikeRepository;
import com.example.demo.requests.MotorbikeRequest;
import com.example.demo.responses.MotorbikeResponse;
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
public class MotorbikeController {
    @Autowired
    private MotorbikeRepository repository;

    @GetMapping("/index")
    public List<MotorbikeResponse> index() {
        return this.repository.findAllMotorbikes();
    }

    @GetMapping("/paging")
    public List<MotorbikeResponse> paging(
            @RequestParam("page") int pageNo,
            @RequestParam("limit") int pageSize
    ) {
        PageRequest p = PageRequest.of(pageNo, pageSize);
        return this.repository.paging(p).getContent();
    }

    @PostMapping("/add")
    public String add(
            @Valid
            @RequestBody MotorbikeRequest request,
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
        Motorbike m = new Motorbike();
        m.setMa(request.getMa());
        m.setTen(request.getTen());
        m.setMota(request.getMota());
        m.setGiaNhap(request.getGiaNhap());
        m.setGiaBan(request.getGiaBan());
        m.setSoLuong(request.getSoLuong());
        m.setWebsite(request.getWebsite());
        m.setMotorbikeType(request.getMotorbikeType());
        m.setTrangThai(request.getTrangThai());
        this.repository.save(m);
        return "Add successfully";
    }

    @PutMapping("/update/{id}")
    public String update(
            @Valid
            @RequestBody MotorbikeRequest request,
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
        Motorbike m = this.repository.findById(id).get();
        m.setMa(request.getMa());
        m.setTen(request.getTen());
        m.setMota(request.getMota());
        m.setGiaNhap(request.getGiaNhap());
        m.setGiaBan(request.getGiaBan());
        m.setSoLuong(request.getSoLuong());
        m.setWebsite(request.getWebsite());
        m.setMotorbikeType(request.getMotorbikeType());
        m.setTrangThai(request.getTrangThai());
        this.repository.save(m);
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
    public Optional<MotorbikeResponse> detail(@PathVariable Integer id) {
        return this.repository.findMotorbikeById(id);
    }
}
