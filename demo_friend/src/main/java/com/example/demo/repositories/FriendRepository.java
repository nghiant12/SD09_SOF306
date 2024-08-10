package com.example.demo.repositories;

import com.example.demo.entities.Friend;
import com.example.demo.responses.FriendResponse;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface FriendRepository extends JpaRepository<Friend, Integer> {
    @Query("""
            select new com.example.demo.responses.FriendResponse(
            f.code, f.name, f.hobby, f.sex, f.relationship.name
            ) from Friend f""")
    public List<FriendResponse> findAllFriends();

    @Query("""
            select new com.example.demo.responses.FriendResponse(
            f.code, f.name, f.hobby, f.sex, f.relationship.name
            ) from Friend f""")
    public Page<FriendResponse> paging(Pageable pageable);

    @Query("""
            select new com.example.demo.responses.FriendResponse(
            f.code, f.name, f.hobby, f.sex, f.relationship.name
            ) from Friend f
            where f.id = :id""")
    public Optional<FriendResponse> findFriendById(Integer id);
}
