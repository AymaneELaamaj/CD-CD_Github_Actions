package com.example.CI.CDWithGithubActions;

import org.springframework.web.bind.annotation.GetMapping;

@org.springframework.web.bind.annotation.RestController
public class RestController {
    @GetMapping("/hello")
    public String sayhello(){
        return "hello CI CD";
    }
}
