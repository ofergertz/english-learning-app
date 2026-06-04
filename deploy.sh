#!/bin/bash
set -e
echo "🚀 Deploying English Learning App..."
docker-compose down --remove-orphans 2>/dev/null || true
docker-compose build --no-cache
docker-compose up -d
echo ""
echo "✅ App is running at http://localhost:3000"
echo "   Stop with: docker-compose down"
