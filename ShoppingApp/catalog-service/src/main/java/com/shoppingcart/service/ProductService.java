package com.shoppingcart.service;

import java.util.List;
import java.util.Optional;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.shoppingcart.dao.ProductRepository;
import com.shoppingcart.entity.Product;

import lombok.extern.slf4j.Slf4j;

@Service
@Transactional
@Slf4j
public class ProductService {

	private final ProductRepository repository;

	public ProductService(ProductRepository repository) {
		super();
		this.repository = repository;
	}

	public List<Product> findAllProducts() {
		return repository.findAll();
	}

	public Optional<Product> findProductByCode(String code) {
		return repository.findByCode(code);
	}

}
