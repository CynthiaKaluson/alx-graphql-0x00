#!/bin/bash
echo "Testing GraphQL queries for Rick and Morty API"
echo "=============================================="

# This script demonstrates how the queries would be used
echo "Query for character ID 1:"
echo "------------------------"
cat character-id-1.graphql
echo ""
echo "Expected fields: id, name, status, species, type, gender"
echo ""
echo "To test manually, use:"
echo "curl -X POST -H \"Content-Type: application/json\" -d '{\"query\":\"$(cat character-id-1.graphql | tr -d '\n')\"}' https://rickandmortyapi.com/graphql"
