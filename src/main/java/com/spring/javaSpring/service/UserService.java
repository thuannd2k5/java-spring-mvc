package com.spring.javaSpring.service;

import org.springframework.stereotype.Service;

@Service
public class UserService {
    public String getHomePage() {
        return "home service";
    }
}
