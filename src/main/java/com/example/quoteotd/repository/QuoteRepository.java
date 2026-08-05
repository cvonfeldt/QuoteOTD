package com.example.quoteotd.repository;

import com.example.quoteotd.model.Quote;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import java.util.List;
import java.util.Optional;

public interface QuoteRepository extends JpaRepository<Quote, Long> {

    // Custom query to fetch a random quote
    @Query(value = "SELECT * FROM Quote ORDER BY RANDOM() LIMIT 1", nativeQuery = true)
    Optional<Quote> findRandomQuote();

    // Find quotes by author (case-insensitive partial match on author name)
    List<Quote> findByAuthorNameContainingIgnoreCase(String authorName);
    
    // Find quotes by author ID
    List<Quote> findByAuthorId(Long authorId);
}
