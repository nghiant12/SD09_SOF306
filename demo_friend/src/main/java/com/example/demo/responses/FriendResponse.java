package com.example.demo.responses;

import lombok.*;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class FriendResponse {
    private String code;
    private String name;
    private String hobby;
    private Integer sex;
    private String nameRelationship;
}
