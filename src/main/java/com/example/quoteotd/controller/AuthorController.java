package com.example.quoteotd.controller;

import com.example.quoteotd.model.Author;
import com.example.quoteotd.repository.AuthorRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api/authors")
@CrossOrigin(origins = "*") // Allow CORS for frontend integration
public class AuthorController {

    @Autowired
    private AuthorRepository authorRepository;

    // GET /api/authors - Get all authors
    @GetMapping
    public ResponseEntity<List<Author>> getAllAuthors() {
        List<Author> authors = authorRepository.findAll();
        return ResponseEntity.ok(authors);
    }

    // GET /api/authors/{id} - Get author by ID
    @GetMapping("/{id}")
    public ResponseEntity<Author> getAuthorById(@PathVariable Long id) {
        Optional<Author> author = authorRepository.findById(id);
        return author.map(ResponseEntity::ok)
                    .orElse(ResponseEntity.notFound().build());
    }

    // GET /api/authors/search?name=steve - Search authors by name
    @GetMapping("/search")
    public ResponseEntity<List<Author>> searchAuthors(@RequestParam String name) {
        List<Author> authors = authorRepository.findByNameContainingIgnoreCase(name);
        return ResponseEntity.ok(authors);
    }

    // GET /api/authors/nationality/{nationality} - Get authors by nationality
    @GetMapping("/nationality/{nationality}")
    public ResponseEntity<List<Author>> getAuthorsByNationality(@PathVariable String nationality) {
        List<Author> authors = authorRepository.findByNationalityIgnoreCase(nationality);
        return ResponseEntity.ok(authors);
    }

    // GET /api/authors/with-quotes - Get authors who have quotes
    @GetMapping("/with-quotes")
    public ResponseEntity<List<Author>> getAuthorsWithQuotes() {
        List<Author> authors = authorRepository.findAuthorsWithQuotes();
        return ResponseEntity.ok(authors);
    }

    // POST /api/authors - Create new author
    @PostMapping
    public ResponseEntity<Author> createAuthor(@RequestBody Author author) {
        try {
            Author savedAuthor = authorRepository.save(author);
            return ResponseEntity.status(HttpStatus.CREATED).body(savedAuthor);
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        }
    }

    // PUT /api/authors/{id} - Update author
    @PutMapping("/{id}")
    public ResponseEntity<Author> updateAuthor(@PathVariable Long id, @RequestBody Author authorDetails) {
        Optional<Author> optionalAuthor = authorRepository.findById(id);
        
        if (optionalAuthor.isPresent()) {
            Author author = optionalAuthor.get();
            author.setName(authorDetails.getName());
            author.setBiography(authorDetails.getBiography());
            author.setBirthDate(authorDetails.getBirthDate());
            author.setNationality(authorDetails.getNationality());
            author.setNotableWorks(authorDetails.getNotableWorks());
            
            Author updatedAuthor = authorRepository.save(author);
            return ResponseEntity.ok(updatedAuthor);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    // DELETE /api/authors/{id} - Delete author
    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteAuthor(@PathVariable Long id) {
        if (authorRepository.existsById(id)) {
            authorRepository.deleteById(id);
            return ResponseEntity.noContent().build();
        } else {
            return ResponseEntity.notFound().build();
        }
    }
}
