# Character Queries - Task 0

This directory contains GraphQL queries for fetching specific character data from the Rick and Morty API using character IDs.

## Files

### GraphQL Query Files
- `character-id-1.graphql` - Query for character with ID 1 (Rick Sanchez)
- `character-id-2.graphql` - Query for character with ID 2 (Morty Smith)
- `character-id-3.graphql` - Query for character with ID 3 (Summer Smith)
- `character-id-4.graphql` - Query for character with ID 4 (Beth Smith)

### Output Files
- `character-id-1-output.json` - Expected output for character ID 1
- `character-id-2-output.json` - Expected output for character ID 2
- `character-id-3-output.json` - Expected output for character ID 3
- `character-id-4-output.json` - Expected output for character ID 4

## Query Structure

All queries follow the same structure:
```graphql
query GetCharacterById {
  character(id: [ID]) {
    id
    name
    status
    species
    type
    gender
  }
}
Fields Included
id: The character's unique identifier

name: The character's full name

status: The character's status (Alive, Dead, Unknown)

species: The character's species

type: The character's type or subspecies

gender: The character's gender

API Endpoint
These queries should be executed against the Rick and Morty GraphQL API:
https://rickandmortyapi.com/graphql

Expected Characters
ID 1: Rick Sanchez

ID 2: Morty Smith

ID 3: Summer Smith

ID 4: Beth Smith
