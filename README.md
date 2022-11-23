# DoCIS Lab #6

Development of Corporate Information Systems Laboratory #6 (based on #4).

## Database

Run `init.sql` to create table and fill it with test values.

## REST Client

Run `ru.sfu.rest.RestClient.java` located [here](src/main/java/ru/sfu/rest/RestClient.java).

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
