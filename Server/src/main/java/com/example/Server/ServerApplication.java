package com.example.Server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
/**
 * Точка запуска приложения
 */
@SpringBootApplication
public class ServerApplication {
	@Bean
	LogActionService logActionService() {
		return new LogActionServiceImpl();
	}
	public static void main(String[] args) {
		SpringApplication.run(ServerApplication.class, args);
	}
}
