# 🌟 English Learning App — לומדים אנגלית!

Interactive English learning web app for Israeli children. Hebrew UI, English content.

## Features
- 📚 25 units (Beginners + Advanced)
- 🎮 3 activities per unit: Flashcards, Match Game, Star Quiz
- 🔤 Full Alphabet screen with pronunciation (Web Speech API)
- 📖 Reading comprehension passages
- ⭐ Progress tracking (localStorage)
- 🎉 Confetti animations
- 📱 Mobile-first, works offline

## Run with Docker

```bash
# One command deploy:
chmod +x deploy.sh && ./deploy.sh

# Or manually:
docker-compose up -d
```

App runs at: **http://localhost:3000**

```bash
# Stop
docker-compose down
```

## Run locally (no Docker)
Just open `index.html` in any browser. No server needed.

## Stack
- Pure HTML/CSS/JS — zero dependencies
- nginx:alpine Docker image
