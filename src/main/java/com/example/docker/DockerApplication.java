package com.example.docker;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class DockerApplication {
	
	@GetMapping("/mesage")
	public String getMessage() {
		return "docker file to be created ";
	}

	public static void main(String[] args) {
		SpringApplication.run(DockerApplication.class, args);
	}
	
	public static void main1(String[] args) {
	}



}
