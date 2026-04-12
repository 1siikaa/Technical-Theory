## What is graphQL? Difference between graphQL and Rest?
Rest - Server decides structure of response.
GraphQL - Client decides structure of response.

Rest - Over data fetching/Under data fetching. Need multiple API calls.
GraphQL - Only one API call is required to fetch all kind of related data required.

Rest - Use only for backend heavy systems. Data response structure will be fixed here. 
GraphQL - Designed by Meta Platforms and Use only for frontend heavy systems. Data response structure will be dynamic here.

Rest - Performance heavy tasks and multiple API calls more network overhead.
GraphQL - Fewer API calls but performance can be heavy when query is complex.
GraphQL shifts complexity from network → server execution

REST - Caching is easy here as HTTP, CDN, URL based caching.
GraphQL - Harder caching. Needs custom caching strategy.

REST - Easy version
GraphQL - No versioning is needed. Just evolve schema.

REST - Rest implementation is not complex. Easy debugging.
GraphQL - Complex implementation. Hard Debugging.


REST is great for simple, resource-based APIs with strong caching.

GraphQL is better when the client needs flexibility and wants to avoid multiple API calls, especially in complex UI applications.



