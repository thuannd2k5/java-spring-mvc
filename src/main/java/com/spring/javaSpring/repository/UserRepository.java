package com.spring.javaSpring.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.spring.javaSpring.domain.User;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {
    User save(User athuna);

}
