# VDigitalize Logos

This directory contains the official VDigitalize brand logos:

## Required Files:

1. **`vdigitalize-icon.png`** - Icon/favicon version (just the V symbol)
   - Use the first image you provided (the icon with purple and yellow V)
   - Recommended size: 256x256px or 512x512px for favicon
   - Will be used as favicon and icon variant

2. **`vdigitalize-logo-light.png`** - Full logo for light backgrounds  
   - Use the second image you provided (VDigitalize text on white/light background)
   - Will be used in navbar and other light-themed areas
   - Recommended size: 400x120px (maintain aspect ratio)

3. **`vdigitalize-logo-dark.png`** - Full logo for dark backgrounds
   - Use the third image you provided (VDigitalize text on dark background) 
   - Will be used in footer and other dark-themed areas
   - Recommended size: 400x120px (maintain aspect ratio)

## Manual Installation Required:

**IMPORTANT:** You need to manually replace the placeholder PNG files with the actual logo images:

1. Save the first attachment as `vdigitalize-icon.png`
2. Save the second attachment as `vdigitalize-logo-light.png` 
3. Save the third attachment as `vdigitalize-logo-dark.png`

## Usage in Components:

- **Navbar**: Uses light theme logo
- **Footer**: Uses dark theme logo  
- **Favicon**: Uses icon variant
- **Other components**: Can specify theme="light|dark|auto"

## Theme Detection:

The logo component supports automatic theme detection based on system preferences when theme="auto" is used.
