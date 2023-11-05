package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan("com.klef.jfsd.project.model")
public class FoodSystemApplication {

	public static void main(String[] args) {
		SpringApplication.run(FoodSystemApplication.class, args);
		System.out.println("JFSD PROJECT FOOD MANAGMENT SYSTEM");

}
	
}
