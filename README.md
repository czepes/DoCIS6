# DoCIS Lab #6

Development of Corporate Information Systems Laboratory #6 (based on lab #4).

## Install

### Database

Run `init.sql` to create table and fill it with test values.

### Server

Create a local server configuration of `Apache Tomcat 10` server and deploy it.

### REST Client

At `ru.sfu.rest.RestClient.java` [(link)](src/main/java/ru/sfu/rest/RestClient.java), 
set the `url` variable to the URL of the configured server and run `RestClient.java`.

## Dependencies

Project is built with Maven on `maven-archetype-webapp`.

List of used dependencies:
- Spring 6.0.0
   - Core
   - Beans
   - Web
   - Web MVC
   - JDBC
- Spring Data JPA 3.0.0
- Thymeleaf 3.1.0.RELEASE
  - Thymeleaf Spring 6
- Jakarta
   - Persistence API 3.1.0
   - Servlet API 6.0.0
   - Annotation API 2.1.1
   - Validation API 3.0.2
- Hibernate
   - Core 6.1.5.Final
   - Validator 8.0.0.Final
- PostgreSQL 42.5.0
- Jackson Databind 2.14.0

## REST API
### Purpose of work
Become familiar with the mechanisms of REST architecture support in Spring.
### General formulation
Modify the application from practical assignment #5 
(or #4, at the student's discretion, 
since it may be difficult to work with a secure application) 
and add the following functionality:

1. Convert the web application so that it supports the REST architecture. 
   The following types of requests must be supported: 
   GET (display html and retrieve json of all/one records/entities), 
   POST (add), PUT (edit), DELETE (delete).
2. Develop a REST client for an application that, using RestTemplate, 
   allows to perform basic GET, POST, PUT, DELETE operations on resources. 
   The REST client does not need to have a user interface, 
   you need a test case that can be run from the console.
3. All previous functionality of the application **must be preserved**. 
   To meet all the characteristics of the REST architecture, 
   the application can be reorganized (GET requests with parameters removed) 
   or new functionality can be added.
4. PUT and DELETE requests don't have to be done from the browser. 
   An implementation for client-applications is sufficient.

Translated with www.DeepL.com/Translator (free version)
