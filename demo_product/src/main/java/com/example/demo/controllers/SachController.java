package com.example.demo.controllers;

import com.example.demo.entities.Sach;
import com.example.demo.repositories.SachRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class SachController {
    @Autowired
    private SachRepository repository;

    @GetMapping("/index2")
    public List<Sach> index() {
        return this.repository.findAll();
    }
}
