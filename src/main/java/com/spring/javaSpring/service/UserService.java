package com.spring.javaSpring.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.spring.javaSpring.domain.User;
import com.spring.javaSpring.repository.UserRepository;

@Service
public class UserService {

    private final UserRepository userRepository;

    public List<User> getAllUsers() {
        return this.userRepository.findAll();
    }

    public List<User> getAllUsersByEmail(String email) {
        return this.userRepository.findAll();
    }

    public UserService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public User handleUserSave(User user) {
        return this.userRepository.save(user);
    }
}
