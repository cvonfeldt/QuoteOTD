package com.example.quoteotd.model;

import jakarta.persistence.*;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "authors")
public class Author {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    
    @Column(nullable = false)
    private String name;
    
    @Column(length = 1000)
    private String biography;
    
    private LocalDate birthDate;
    
    private String nationality;
    
    @Column(length = 500)
    private String notableWorks;
    
    // One author can have many quotes
    @OneToMany(mappedBy = "author", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<Quote> quotes = new ArrayList<>();
    
    // Constructors
    public Author() {}
    
    public Author(String name, String biography, LocalDate birthDate, String nationality, String notableWorks) {
        this.name = name;
        this.biography = biography;
        this.birthDate = birthDate;
        this.nationality = nationality;
        this.notableWorks = notableWorks;
    }
    
    // Getters and Setters
    public Long getId() {
        return id;
    }
    
    public void setId(Long id) {
        this.id = id;
    }
    
    public String getName() {
        return name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    
    public String getBiography() {
        return biography;
    }
    
    public void setBiography(String biography) {
        this.biography = biography;
    }
    
    public LocalDate getBirthDate() {
        return birthDate;
    }
    
    public void setBirthDate(LocalDate birthDate) {
        this.birthDate = birthDate;
    }
    
    public String getNationality() {
        return nationality;
    }
    
    public void setNationality(String nationality) {
        this.nationality = nationality;
    }
    
    public String getNotableWorks() {
        return notableWorks;
    }
    
    public void setNotableWorks(String notableWorks) {
        this.notableWorks = notableWorks;
    }
    
    public List<Quote> getQuotes() {
        return quotes;
    }
    
    public void setQuotes(List<Quote> quotes) {
        this.quotes = quotes;
    }
    
    @Override
    public String toString() {
        return "Author{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", biography='" + biography + '\'' +
                ", birthDate=" + birthDate +
                ", nationality='" + nationality + '\'' +
                ", notableWorks='" + notableWorks + '\'' +
                '}';
    }
}
