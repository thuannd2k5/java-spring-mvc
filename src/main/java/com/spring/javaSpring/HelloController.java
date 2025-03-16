package com.spring.javaSpring;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/")
	public String index() {
		return "Hello word !";
	}
	
	@GetMapping("/user")
	public String userPageuserPage() {
		return "Hello word user!";
	}
	@GetMapping("/admin")
	public String adminPage() {
		return "Hello word admin!";
	}

}
