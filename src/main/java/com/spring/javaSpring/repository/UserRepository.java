package com.spring.javaSpring.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.spring.javaSpring.domain.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {
    User save(User athuna);

    List<User> findByEmail(String email);

    User findById(long id);

    void deleteById(long id);

}
