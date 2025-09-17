#!/bin/bash

# VDigitalize Logo Setup Script
echo "🎨 VDigitalize Logo Setup"
echo "=========================="

LOGO_DIR="/Volumes/VDigitalize/Projects/vdigitalize/Src/Web/vdigitalize/src/assets/logos"

echo "📁 Logo directory: $LOGO_DIR"
echo ""

echo "📋 Instructions:"
echo "1. Save the first attachment (icon) as: vdigitalize-icon.png"
echo "2. Save the second attachment (light logo) as: vdigitalize-logo-light.png" 
echo "3. Save the third attachment (dark logo) as: vdigitalize-logo-dark.png"
echo ""

echo "📂 Current files in logos directory:"
ls -la "$LOGO_DIR"/*.png 2>/dev/null || echo "No PNG files found yet"

echo ""
echo "✅ Once you place the PNG files, the app will automatically use them!"
echo "🔄 The app includes fallback styling if PNGs are not available yet."

echo ""
echo "🚀 App is running at: http://localhost:5174"
