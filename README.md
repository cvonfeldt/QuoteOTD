# Quote of the Day Application

## How to Run

1. Open `QuoteOTDApplication.java` in VS Code and run
2. "Quote of the day" displayed on landing page
3. can go through all quotes
4. can go through all authors, then check list of selected author's quotes
5. can search for particular author, then check list of selected author's quotes

## Technologies

- Spring Boot 3.2.0
- Java 21+
- H2 Database
- JPA/Hibernate
- CI/CD github actions intergrated
- While the app is visually one page, the communication between browser (the client) and the Spring Boot server (the backend) happens through a collection of distinct **API endpoints**, each serving a specific data request.

## Challenges 
- **CI/CD Path Issues** - GitHub Actions workflow had incorrect file paths causing build failures
- **Maven Build Failures** - Incomplete pom.xml prevented successful CI builds
- **Package Structure Conflicts** - Wrong Java package declarations caused compilation errors in CI
- **Database Initialization** - H2 database setup issues in GitHub Actions environment


