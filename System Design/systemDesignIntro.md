# What is system design?
Designing a system that is scalable, reliable, and efficient to handle real-world load.

## Example -
Designing WhatsApp
Designing URL Shortener
Designing Netflix

# Must know basic concepts
## Scalability
Ability to handle increased load
### Types
Vertical Scaling (Increasing machine size)
Horizontal Scaling (Adding more machines)

## Availability
System should be always up
### Example -
Even if one server fails -> system should still be up and working

## Latency
Time for one request.

## Throughput
Number of requests handled per second.

## Database basic
Deciding SQL vs NoSQL based on data and data size and read heavy or write heavy operation or what is scalability and what kind of data that we are going to store.

## Caching
Stores frequently used data
### Example
Redis

## Load Balancer
Distributes traffic across servers.


## How to approach a system design question? Example - Design X system.
### Step 1 - Clarify Requirements
Functional Requirements (What actions can user perform?)
Example - 
	•	User can login
	•	User can send message
	•	User can upload file
	•	System should generate short URL

Non Functional Requirements (How well should the system perform?)
Examples:
	•	System should handle 1M users
	•	Response time < 200ms
	•	System should be highly available
	•	Data should be secure
    Expected Users (scale)?
    Read heavy or write heavy?
    Should it support real-time?
### Step 2 - Estimate scalable (Rough)
1M users?
Requests per second?
Storage?
### Step 3 - High Level Design (Draw Diagram or Flow Chart)
Draw: Client -> Server -> DB
Add: 
Load Balancer
Cache
Services
### Step 4 - Deep Dive
Database Schema
Caching Strategies
APIs
Scaling Approach
### Step 5 - Bottlenecks & Improvements
	•	What can fail?
	•	How to scale further?


