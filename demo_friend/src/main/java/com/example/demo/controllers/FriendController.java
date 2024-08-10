package com.example.demo.controllers;

import com.example.demo.entities.Friend;
import com.example.demo.repositories.FriendRepository;
import com.example.demo.requests.FriendRequest;
import com.example.demo.responses.FriendResponse;
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
import java.util.stream.Collectors;

@RestController
public class FriendController {
    @Autowired
    private FriendRepository repository;

    @GetMapping("/index")
    public List<FriendResponse> index() {
        return this.repository.findAllFriends();
    }

    @GetMapping("/paging")
    public List<FriendResponse> paging(
            @RequestParam("page") int pageNo,
            @RequestParam("limit") int pageSize
    ) {
        PageRequest p = PageRequest.of(pageNo, pageSize);
        return this.repository.paging(p).getContent();
    }

    @GetMapping("/detail/{id}")
    public Optional<FriendResponse> detail(@PathVariable Integer id) {
        return this.repository.findFriendById(id);
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

    @PostMapping("/add")
    public String add(
            @Valid
            @RequestBody FriendRequest request,
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
        Friend f = new Friend();
        f.setCode(request.getCode());
        f.setName(request.getName());
        f.setHobby(request.getHobby());
        f.setSex(request.getSex());
        f.setRelationship(request.getRelationship());
        f.setStatus(request.getStatus());
        this.repository.save(f);
        return "Add successfully";
    }

    @PutMapping("/update/{id}")
    public String update(
            @Valid
            @RequestBody FriendRequest request,
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
        Friend f = this.repository.findById(id).get();
        f.setCode(request.getCode());
        f.setName(request.getName());
        f.setHobby(request.getHobby());
        f.setSex(request.getSex());
        f.setRelationship(request.getRelationship());
        f.setStatus(request.getStatus());
        this.repository.save(f);
        return "Update successfully";
    }

    @GetMapping("/filter")
    public List<FriendResponse> filterByName(
            @RequestParam("name") String name
    ) {
        return this.repository.findAllFriends()
                .stream()
                .filter(friend -> friend.getName().toLowerCase()
                        .contains(name.toLowerCase()))
                .collect(Collectors.toList());
    }

    @GetMapping("/sort")
    public List<FriendResponse> sortByName() {
        return this.repository.findAllFriends()
                .stream()
                .sorted((f1, f2) -> f2.getName().compareTo(f1.getName()))
                .collect(Collectors.toList());
    }
}
