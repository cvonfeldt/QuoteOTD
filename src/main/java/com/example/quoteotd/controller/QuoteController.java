package com.example.quoteotd.controller;

import com.example.quoteotd.model.Quote;
import com.example.quoteotd.repository.QuoteRepository;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.stream.Collectors;

@RestController
@RequestMapping("/api")
public class QuoteController {

    private final QuoteRepository quoteRepository;

    public QuoteController(QuoteRepository quoteRepository) {
        this.quoteRepository = quoteRepository;
    }

    // Get random quote
    @GetMapping("/quotes/random")
    public ResponseEntity<Quote> getRandomQuote() {
        return quoteRepository.findRandomQuote()
                .map(ResponseEntity::ok)
                .orElse(ResponseEntity.notFound().build());
    }

    // Get all quotes
    @GetMapping("/quotes")
    public ResponseEntity<List<Quote>> getAllQuotes() {
        List<Quote> quotes = quoteRepository.findAll();
        return ResponseEntity.ok(quotes);
    }

    // Get quotes by author name (now searches by Author entity name)
    @GetMapping("/quotes/author/{authorName}")
    public ResponseEntity<List<Quote>> getQuotesByAuthor(@PathVariable String authorName) {
        List<Quote> quotes = quoteRepository.findByAuthorNameContainingIgnoreCase(authorName);
        if (quotes.isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(quotes);
    }
    
    // Get quotes by author ID
    @GetMapping("/quotes/author-id/{authorId}")
    public ResponseEntity<List<Quote>> getQuotesByAuthorId(@PathVariable Long authorId) {
        List<Quote> quotes = quoteRepository.findByAuthorId(authorId);
        if (quotes.isEmpty()) {
            return ResponseEntity.notFound().build();
        }
        return ResponseEntity.ok(quotes);
    }
}