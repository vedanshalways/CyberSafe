# CyberSafe Website - File Organization Script
# This script will help you organize your files for GitHub Pages deployment

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  CyberSafe Website File Organization  " -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Get the current directory
$currentDir = Get-Location
Write-Host "Current directory: $currentDir" -ForegroundColor Yellow
Write-Host ""

# Check if assets folders exist
if (!(Test-Path "assets\images")) {
    Write-Host "Creating assets\images folder..." -ForegroundColor Green
    New-Item -ItemType Directory -Path "assets\images" -Force | Out-Null
}

if (!(Test-Path "assets\pdfs")) {
    Write-Host "Creating assets\pdfs folder..." -ForegroundColor Green
    New-Item -ItemType Directory -Path "assets\pdfs" -Force | Out-Null
}

Write-Host ""
Write-Host "Step 1: Moving image files..." -ForegroundColor Cyan

# Move image files
$imageFiles = @(
    "CyberSafe logo.jpg",
    "B photo cybersafe.png"
)

foreach ($file in $imageFiles) {
    if (Test-Path $file) {
        Move-Item $file "assets\images\" -Force
        Write-Host "  ✓ Moved: $file" -ForegroundColor Green
    } else {
        Write-Host "  ⚠ Not found: $file" -ForegroundColor Yellow
    }
}

Write-Host ""
Write-Host "Step 2: Moving PDF files..." -ForegroundColor Cyan

# Move all PDF files
$pdfFiles = Get-ChildItem -Filter "*.pdf" -File

if ($pdfFiles.Count -gt 0) {
    foreach ($pdf in $pdfFiles) {
        Move-Item $pdf.FullName "assets\pdfs\" -Force
        Write-Host "  ✓ Moved: $($pdf.Name)" -ForegroundColor Green
    }
} else {
    Write-Host "  ⚠ No PDF files found in current directory" -ForegroundColor Yellow
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Organization Complete!                " -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "File structure:" -ForegroundColor Yellow
Write-Host "  ├── index.html" -ForegroundColor White
Write-Host "  ├── downloads.html" -ForegroundColor White
Write-Host "  ├── styles.css" -ForegroundColor White
Write-Host "  ├── script.js" -ForegroundColor White
Write-Host "  ├── README.md" -ForegroundColor White
Write-Host "  └── assets/" -ForegroundColor White
Write-Host "      ├── images/" -ForegroundColor White
Write-Host "      │   ├── CyberSafe logo.jpg" -ForegroundColor White
Write-Host "      │   └── B photo cybersafe.png" -ForegroundColor White
Write-Host "      └── pdfs/" -ForegroundColor White
Write-Host "          └── (all PDF files)" -ForegroundColor White
Write-Host ""

Write-Host "Next steps:" -ForegroundColor Cyan
Write-Host "1. Test your website locally (open index.html or use Live Server)" -ForegroundColor White
Write-Host "2. Push to GitHub:" -ForegroundColor White
Write-Host "   git init" -ForegroundColor Gray
Write-Host "   git add ." -ForegroundColor Gray
Write-Host "   git commit -m 'Initial commit: CyberSafe website'" -ForegroundColor Gray
Write-Host "   git branch -M main" -ForegroundColor Gray
Write-Host "   git remote add origin https://github.com/vedanshalways/CyberSafe.git" -ForegroundColor Gray
Write-Host "   git push -u origin main" -ForegroundColor Gray
Write-Host "3. Enable GitHub Pages in your repository settings" -ForegroundColor White
Write-Host ""
Write-Host "Done! Success!" -ForegroundColor Green
