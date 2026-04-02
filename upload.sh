#!/bin/bash

# Vellium Plugins - GitHub Upload Script
# Repository: https://github.com/p3u1/vellium-plugins

echo "🚀 Preparing to upload Vellium plugins to GitHub..."
echo ""

# Navigate to the plugins directory
cd /app/github-plugins

# Initialize git if not already initialized
if [ ! -d ".git" ]; then
    echo "📦 Initializing git repository..."
    git init
    git branch -M main
fi

# Add remote (remove if exists, then add fresh)
echo "🔗 Configuring remote repository..."
git remote remove origin 2>/dev/null
git remote add origin https://github.com/p3u1/vellium-plugins.git

# Stage all files
echo "📝 Staging files..."
git add .

# Show what will be committed
echo ""
echo "📊 Files to be uploaded:"
git status --short

# Commit
echo ""
echo "💾 Creating commit..."
git commit -m "Initial commit - 35 curated Vellium plugins

- 9 Media plugins (Movies, TV, Anime)
- 18 Gaming/ROM plugins (Consoles, BIOS, Arcade)
- 4 Content plugins (Music, Audio, Books, Software)
- 3 Utility plugins (Ultimate, Search, Archive)
- Complete documentation (README, Plugin Index)

Ready for Vellium app integration."

echo ""
echo "✅ Repository prepared!"
echo ""
echo "🔐 To complete the upload, run:"
echo "   cd /app/github-plugins"
echo "   git push -u origin main"
echo ""
echo "You'll be prompted for your GitHub credentials."
echo "Use a Personal Access Token (PAT) instead of password."
echo ""
echo "Get PAT at: https://github.com/settings/tokens"
