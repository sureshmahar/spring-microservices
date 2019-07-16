package com.shoppingcart.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.shoppingcart.entity.Product;
import com.shoppingcart.service.ProductService;

import lombok.extern.slf4j.Slf4j;

@RestController
@RequestMapping("/api/products")
@Slf4j
public class ProductController {

	private ProductService service;

	@Autowired
	public ProductController(ProductService service) {
		super();
		this.service = service;
	}

	@GetMapping("")
	public List<Product> getAllProducts() {
		System.out.println("++++"+service.findAllProducts());
		return service.findAllProducts();
	}

	public Optional<Product> findByCode(String code) {
		return service.findProductByCode(code);
	}

}
