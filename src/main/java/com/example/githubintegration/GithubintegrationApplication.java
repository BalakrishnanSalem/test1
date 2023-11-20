package com.example.githubintegration;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class GithubintegrationApplication {

	@GetMapping("/hello")
	public String helloworld(){
		return "Hi bala";
	}

	public static void main(String[] args) {
		SpringApplication.run(GithubintegrationApplication.class, args);
	}

}
