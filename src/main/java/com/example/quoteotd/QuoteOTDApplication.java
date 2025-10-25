package main.java.com.example.quoteotd; // This is your root package

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

// @SpringBootApplication is a convenience annotation that adds:
// 1. @EnableAutoConfiguration: Configures the application based on classpath dependencies (e.g., sets up H2, JPA).
// 2. @ComponentScan: Finds all your components (@Controller, @Service, @Repository, etc.) in the 'com.example.quoteotd' package and its sub-packages.
// 3. @Configuration: Tags the class as a source of bean definitions.
@SpringBootApplication 
public class QuoteOTDApplication {

    public static void main(String[] args) {
        // This static method runs the Spring application.
        SpringApplication.run(QuoteOTDApplication.class, args);
    }

    // You do not need any @Bean definitions here for the Quote OTD Service, 
    // as Spring Boot automatically provides the necessary beans (like JdbcTemplate, 
    // EntityManager, etc.) due to the dependencies you added (JPA, H2).
}