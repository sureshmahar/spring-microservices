package com.shoppingcart.exceptions;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.NOT_FOUND)
public class ProductNotFoundException extends RuntimeException {

	private static final long serialVersionUID = -4530996734314062060L;

	public ProductNotFoundException() {
	}

	public ProductNotFoundException(String msg) {
		super(msg);
	}

	public ProductNotFoundException(String message, Throwable cause) {
		super(message, cause);
	}

	public ProductNotFoundException(Throwable cause) {
		super(cause);
	}

}
