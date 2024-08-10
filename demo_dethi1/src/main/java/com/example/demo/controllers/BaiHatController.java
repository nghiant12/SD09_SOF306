package com.example.demo.controllers;

import com.example.demo.entities.BaiHat;
import com.example.demo.repositories.BaiHatRepo;
import com.example.demo.requests.BaiHatRequest;
import com.example.demo.responses.BaiHatResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.web.bind.annotation.*;

import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

@RestController
public class BaiHatController {
    @Autowired
    private BaiHatRepo baiHatRepo;

    @GetMapping("/index")
    public List<BaiHatResponse> index() {
        return this.baiHatRepo.findAllBaiHat();
    }

    @GetMapping("/paging")
    public List<BaiHatResponse> paging(@RequestParam(name = "page", defaultValue = "1") int pageNo,
                                       @RequestParam(name = "limit", defaultValue = "5") int pageSize
    ) {
        PageRequest p = PageRequest.of(pageNo, pageSize);
        return this.baiHatRepo.paging(p).getContent();
    }

    @PostMapping("/add")
    public String add(@RequestBody BaiHatRequest request) {
        BaiHat baiHat = new BaiHat();
        baiHat.setTenBaiHat(request.getTenBaiHat());
        baiHat.setTenTacGia(request.getTenTacGia());
        baiHat.setThoiLuong(request.getThoiLuong());
        baiHat.setNgaySanXuat(request.getNgaySanXuat());
        baiHat.setGia(request.getGia());
        baiHat.setCaSi(request.getCaSi());
        baiHat.setNgayRaMat(request.getNgayRaMat());
        this.baiHatRepo.save(baiHat);
        return "Add successfully";
    }

    @DeleteMapping("/delete/{id}")
    public String delete(@PathVariable Integer id) {
        if (!this.baiHatRepo.existsById(id)) {
            return "Delete failed";
        } else {
            this.baiHatRepo.deleteById(id);
            return "Delete successfully";
        }
    }

    @GetMapping("/search")
    public List<BaiHatResponse> search(
            @RequestParam("keyword") String keyword,
            @RequestParam("giaMin") Double giaMin,
            @RequestParam("giaMax") Double giaMax
    ) {
        String s = "%" + keyword + "%";
        return this.baiHatRepo.findByTenBaiHatContainsAndGiaBetween(s, giaMin, giaMax);
    }

    @GetMapping("/gia-max")
    public Optional<BaiHatResponse> findGiaMax() {
        List<BaiHatResponse> list = this.baiHatRepo.findAllBaiHat();
        return list.stream()
                .max(Comparator.comparing(BaiHatResponse::getGia));
    }

    @GetMapping("/thoi-luong-max")
    public Optional<BaiHatResponse> findThoiLuongMax() {
        List<BaiHatResponse> list = this.baiHatRepo.findAllBaiHat();
        return list.stream()
                .max(Comparator.comparingInt(BaiHatResponse::getThoiLuong));
    }

    @GetMapping("/filter")
    public Map<?, Integer> groupBaiHatByCaSiAndSumThoiLuong() {
        List<BaiHatResponse> list = this.baiHatRepo.findAllBaiHat();
        return list.stream()
                .collect(Collectors.groupingBy(
                        BaiHatResponse::getTenCaSi,
                        Collectors.summingInt(BaiHatResponse::getThoiLuong)
                ));
    }
}
