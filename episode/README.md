# Episode Queries - Task 2

This directory contains GraphQL queries for fetching specific episode data from the Rick and Morty API using episode IDs.

## Files

### GraphQL Query Files
- `episode-id-1.graphql` - Query for episode with ID 1 (Pilot)
- `episode-id-2.graphql` - Query for episode with ID 2 (Lawnmower Dog)
- `episode-id-3.graphql` - Query for episode with ID 3 (Anatomy Park)
- `episode-id-4.graphql` - Query for episode with ID 4 (M. Night Shaym-Aliens!)

### Output Files
- `episode-id-1-output.json` - Expected output for episode ID 1
- `episode-id-2-output.json` - Expected output for episode ID 2
- `episode-id-3-output.json` - Expected output for episode ID 3
- `episode-id-4-output.json` - Expected output for episode ID 4

## Query Structure

All queries follow the same structure:
```graphql
query GetEpisodeById {
  episode(id: [ID]) {
    id
    name
    air_date
    episode
  }
}
Fields Included
id: The episode's unique identifier

name: The episode's title

air_date: The date the episode was first broadcast

episode: The episode code (e.g., S01E01)

API Endpoint
These queries should be executed against the Rick and Morty GraphQL API:
https://rickandmortyapi.com/graphql

Expected Episodes
ID 1: Pilot (S01E01)

ID 2: Lawnmower Dog (S01E02)

ID 3: Anatomy Park (S01E03)

ID 4: M. Night Shaym-Aliens! (S01E04)
