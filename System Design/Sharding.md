# What is Database Sharding?
Database sharding is a perfect example of horizontally scaling large database to optimize and make it highly available.

Database sharding is actually, dividing a whole database into smaller databases which are known as shards. These shards basically stores in different servers. 

We can decide the number of shards for a database based on multiple different strategies.

## Range Based Sharding
We decide a range based on approx database size and divides the shards of equal range.


# Formula based or hashing Sharding
We decide a hash formula i.e., user_id % 4 → decide shard.

# Geographic sharding
Based on location, we decide shards.
India User -> Shard 1
US User -> Shard 2