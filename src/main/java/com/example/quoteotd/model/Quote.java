package com.example.quoteservice.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity // 1. Marks this class as a JPA entity, mapping it to a database table.
public class Quote {

    @Id // 2. Designates 'id' as the primary key.
    @GeneratedValue(strategy = GenerationType.IDENTITY) // 3. Configures ID generation (auto-increment).
    private Long id;
    
    private String text; // Mapped to a column named 'text'
    private String author; // Mapped to a column named 'author'

    // Required by JPA specification for persistence frameworks
    public Quote() {
    }

    // Constructor for easy data initialization
    public Quote(String text, String author) {
        this.text = text;
        this.author = author;
    }

    // --- Getters and Setters ---
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    // Optional: toString() for logging/debugging
    @Override
    public String toString() {
        return "Quote{" +
                "id=" + id +
                ", text='" + text + '\'' +
                ", author='" + author + '\'' +
                '}';
    }
}