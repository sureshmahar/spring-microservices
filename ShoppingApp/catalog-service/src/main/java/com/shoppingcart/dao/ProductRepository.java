package com.shoppingcart.dao;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.shoppingcart.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {
	Optional<Product> findByCode(String code);
}
