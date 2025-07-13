package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    public static final String MSG = "Hello, World!";
    
    @GetMapping("/hello")
    public String hello() {
        return MSG;
    }
}
