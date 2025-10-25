package main.java.com.example.quoteotd.controller;

import com.example.quoteotd.model.Quote;
import com.example.quoteotd.repository.QuoteRepository;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class QuoteController {

    private final QuoteRepository quoteRepository;

    public QuoteController(QuoteRepository quoteRepository) {
        this.quoteRepository = quoteRepository;
    }

    // This is the endpoint called by the Author Service or the API Gateway.
    @GetMapping("/random")
    public ResponseEntity<Quote> getRandomQuote() {
        return quoteRepository.findRandomQuote()
                .map(ResponseEntity::ok)
                .orElse(ResponseEntity.notFound().build());
    }
}