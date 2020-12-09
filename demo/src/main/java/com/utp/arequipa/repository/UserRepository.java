package com.utp.arequipa.repository;

import com.utp.arequipa.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Integer> {
}