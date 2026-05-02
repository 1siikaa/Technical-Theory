# Tiny URL

Functional Requirement
  - Given a long url create a short url.
  - Given a short url redirect to a long url. 


Non Functional Requirement
  - Very low latency
  - Very high availability

## API Design:

### REST API (Backend Heavy Design):
   - POST: /createURL
      - Params: longUrl
      - Status Code: 201 Created

    - GET: /shortURL
      - Status Code: 301 Permanent Redirect

### Schema:
    - id <uuid>
    - longURL <text>
    - shortURL <string>
    - createdAt <timeStamp>
    - updatedAt <timeStamp>
    - deletedAt <timeStamp>

### Key Questions:
  - How long should the URL be?
      Need to know the scale of the application?
        - Example: 1,000 URLs generated per second.
           - 1,000*60*60*24*365 = 31.5 billion urls created each year.
           - 10 to 1 read to write request means 300 billion reads per year
    
   - What characters can we use?
     - Alphanumeric:
       - a-z  26
       - A-Z  26
       - 0-9  10
              62 characters

      - Unique Short Urls
         1^62 ~ 62
         2^62 ~ 3,844
            ...
         6^62 ~ 56 billion
         7^62 ~ 3.5 trillion (7 characters)

## High Level System Design
   - Client -> API Gateway -> Load Balancer -> Web Servers -> Database                      

## Additional talking points
    - Analytics
       - Counts for each URL to determine which short URLs to cache
       - IP address to store location information to determine where to locate cache etc.

## Rate Limiting
    -  Prevent DDos attacks by malicious users

## Security considerations
    - Add random suffix to the short URL to prevent hackers predicting URLs.
