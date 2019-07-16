package com.shoppingcart.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "products")
public class Product {

	@Id
	private Integer id;
	@Column
	private String code;
	@Column
	private String name;
	@Column
	private String description;
	@Column
	private Double price;
}
