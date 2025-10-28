# Quote of the Day Application

## How to Run

### Option 1: Using VS Code (Recommended)
1. Open `QuoteOTDApplication.java` in VS Code
2. Click the "Run" button above the `main` method
3. Or press `F5` to debug

### Option 2: Install Maven
1. Download Maven from https://maven.apache.org/download.cgi
2. Extract and add to PATH
3. Run: `mvn spring-boot:run`

### Option 3: Build JAR and Run
```bash
mvn clean package
java -jar target/quote-otd-0.0.1-SNAPSHOT.jar
```

## API Endpoints

- GET http://localhost:8080/api/quotes - Get all quotes
- GET http://localhost:8080/api/quotes/random - Get random quote
- GET http://localhost:8080/api/quotes/{id} - Get quote by ID
- GET http://localhost:8080/api/authors - Get all authors
- GET http://localhost:8080/api/authors/{id} - Get author by ID

## Technologies

- Spring Boot 3.2.0
- Java 17+
- H2 Database
- JPA/Hibernate


