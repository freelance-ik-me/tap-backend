#!/bin/bash

# Script to build both language versions of the documentation
# Usage: ./build-docs.sh

echo "🔨 Building Spanish documentation..."
mkdocs build -f mkdocs.es.yml

echo "🔨 Building Catalan documentation..."
mkdocs build -f mkdocs.ca.yml

echo "✅ Both versions built successfully!"
echo "   Spanish: site/es/"
echo "   Catalan: site/ca/"
