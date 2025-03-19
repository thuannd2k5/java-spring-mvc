package com.spring.javaSpring.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.spring.javaSpring.domain.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    User save(User athuna);

}
