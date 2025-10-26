package com.example.quoteotd.repository;

import com.example.quoteotd.model.Quote;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import java.util.Optional;

public interface QuoteRepository extends JpaRepository<Quote, Long> {

    // Custom query to fetch a random quote, essential for the business logic.
    // RANDOM() is specific to the H2 database; you may use a different function 
    // for other databases (e.g., RAND() for MySQL, RANDOM() for PostgreSQL).
    @Query(value = "SELECT * FROM Quote ORDER BY RANDOM() LIMIT 1", nativeQuery = true)
    Optional<Quote> findRandomQuote();
}
