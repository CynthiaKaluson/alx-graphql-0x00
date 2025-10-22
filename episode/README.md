# Episode Queries - Task 2

This directory contains GraphQL queries for fetching specific episode data from the Rick and Morty API.

## Files

### Query Files
- `episode-page-1.graphql` - Query for episode with ID 1
- `characters-page-2.graphql` - Query for episode with ID 2
- `characters-page-3.graphql` - Query for episode with ID 3
- `characters-page-4.graphql` - Query for episode with ID 4

### Output Files
- `characters-page-1-output.json` - Output for episode ID 1
- `characters-page-2-output.json` - Output for episode ID 2
- `characters-page-3-output.json` - Output for episode ID 3
- `characters-page-4-output.json` - Output for episode ID 4

## Query Structure

All queries follow the episode query structure:
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

Episode IDs
ID 1: Pilot (S01E01)

ID 2: Lawnmower Dog (S01E02)

ID 3: Anatomy Park (S01E03)

ID 4: M. Night Shaym-Aliens! (S01E04)
