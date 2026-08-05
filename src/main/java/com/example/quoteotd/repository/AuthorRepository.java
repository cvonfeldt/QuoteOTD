package com.example.quoteotd.repository;

import com.example.quoteotd.model.Author;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import java.util.List;

public interface AuthorRepository extends JpaRepository<Author, Long> {

    // Find authors by name (case-insensitive partial match)
    List<Author> findByNameContainingIgnoreCase(String name);
    
    // Find authors by nationality (case-insensitive exact match)
    List<Author> findByNationalityIgnoreCase(String nationality);
    
    // Find authors who have at least one quote
    @Query("SELECT DISTINCT a FROM Author a JOIN a.quotes q")
    List<Author> findAuthorsWithQuotes();
}
