package com.github.abigail830.mockserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.contract.wiremock.AutoConfigureWireMock;

@SpringBootApplication
@AutoConfigureWireMock
public class MockServerApplication {
	public static void main(String[] args) {
		SpringApplication.run(MockServerApplication.class, args);
	}
}
