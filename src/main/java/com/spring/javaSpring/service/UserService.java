package com.spring.javaSpring.service;

import org.springframework.stereotype.Service;

import com.spring.javaSpring.domain.User;
import com.spring.javaSpring.repository.UserRepository;

@Service
public class UserService {

    private final UserRepository userRepository;

    public UserService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public User handleUserSave(User user) {
        User thuan = this.userRepository.save(user);
        System.out.println(thuan);
        return thuan;
    }
}
