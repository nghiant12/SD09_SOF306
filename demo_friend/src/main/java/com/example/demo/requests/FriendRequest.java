package com.example.demo.requests;

import com.example.demo.entities.Relationship;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.*;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class FriendRequest {
    @NotBlank(message = "code cannot empty")
    private String code;
    @NotBlank(message = "name cannot empty")
    private String name;
    @NotBlank(message = "hobby cannot empty")
    private String hobby;
    @NotNull(message = "sex cannot empty")
    private Integer sex;
    @NotNull(message = "relationship cannot empty")
    private Relationship relationship;
    @NotNull(message = "status cannot empty")
    private Integer status;
}
