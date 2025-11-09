# CyberSafe - Practical Cybersecurity for Everyone

A modern, responsive website providing practical cybersecurity guidance and resources for everyone, especially older adults. Built with clean HTML, CSS, and JavaScript, optimized for GitHub Pages.

## 🚀 Live Demo

Visit the live website: [https://vedanshalways.github.io/CyberSafe/](https://vedanshalways.github.io/CyberSafe/)

## ✨ Features

- **Modern Design**: Clean, professional interface with smooth animations
- **Fully Responsive**: Works perfectly on desktop, tablet, and mobile devices
- **Comprehensive Resources**: 9 different cybersecurity topics with guides and presentations
- **Easy Navigation**: Smooth scrolling, mobile menu, and intuitive layout
- **Download Center**: Organized access to all PDF guides and presentations
- **Accessibility**: Built with accessibility best practices
- **Performance Optimized**: Fast loading, optimized for GitHub Pages

## 📁 Project Structure

```
CyberSafe Website/
├── index.html              # Main homepage
├── downloads.html          # Downloads page
├── styles.css              # All styles and animations
├── script.js               # Interactive features
├── README.md              # This file
├── assets/
│   ├── images/            # Logo and branding images
│   │   ├── CyberSafe logo.jpg
│   │   └── B photo cybersafe.png
│   └── pdfs/              # All guide and presentation PDFs
│       ├── why-is-fraud-a-problem-guide.pdf
│       ├── why-is-fraud-a-problem-presentation.pdf
│       ├── recognizing-and-preventing-common-scams-guide.pdf
│       ├── recognizing-and-preventing-common-scams-presentation.pdf
│       ├── practical-steps-for-protection-guide.pdf
│       ├── practical-steps-for-protection-presentation.pdf
│       ├── keeping-devices-updated-guide.pdf
│       ├── keeping-devices-updated-presentation.pdf
│       ├── password-safety-and-2fa-guide.pdf
│       ├── password-safety-and-2fa-presentation.pdf
│       ├── safe-social-media-use-guide.pdf
│       ├── safe-social-media-use-presentation.pdf
│       ├── wi-fi-and-home-network-security-guide.pdf
│       ├── wi-fi-and-home-network-security-presentation.pdf
│       ├── antivirus-and-security-software-guide.pdf
│       ├── antivirus-and-security-software-presentation.pdf
│       └── key-takeaways-for-staying-safe-online-guide.pdf
```

## 🛠️ Setup Instructions

### Option 1: Deploy to GitHub Pages (Recommended)

1. **Move all files to the repository root:**
   ```powershell
   # Make sure you're in the CyberSafe Website folder
   # Copy all files to your local Git repository
   ```

2. **Move images to assets folder:**
   ```powershell
   Move-Item "CyberSafe logo.jpg" "assets\images\"
   Move-Item "B photo cybersafe.png" "assets\images\"
   ```

3. **Move all PDFs to assets folder:**
   ```powershell
   Move-Item "*.pdf" "assets\pdfs\"
   ```

4. **Initialize Git and push to GitHub:**
   ```powershell
   git init
   git add .
   git commit -m "Initial commit: CyberSafe website"
   git branch -M main
   git remote add origin https://github.com/vedanshalways/CyberSafe.git
   git push -u origin main
   ```

5. **Enable GitHub Pages:**
   - Go to your repository on GitHub
   - Click on **Settings**
   - Scroll down to **Pages** section
   - Under **Source**, select **main** branch
   - Click **Save**
   - Your site will be live at: `https://vedanshalways.github.io/CyberSafe/`

### Option 2: Test Locally

1. **Open with a local server:**
   ```powershell
   # Using Python (if installed)
   python -m http.server 8000
   
   # Or using VS Code Live Server extension
   # Right-click on index.html and select "Open with Live Server"
   ```

2. **Open your browser:**
   - Navigate to `http://localhost:8000`

## 📋 Workshop Topics

The website covers 9 essential cybersecurity topics:

1. **Why is Fraud a Problem?** - Understanding the scale and impact
2. **Recognizing Common Scams** - Identifying red flags
3. **Practical Steps for Protection** - Daily security habits
4. **Keeping Devices Updated** - Software security
5. **Password Safety and 2FA** - Account protection
6. **Safe Social Media Use** - Privacy settings
7. **Wi-Fi & Network Security** - Home network protection
8. **Antivirus Software** - Device protection
9. **Key Takeaways** - Quick reference guide

## 🎨 Customization

### Colors
Edit the CSS variables in `styles.css`:
```css
:root {
    --primary-color: #4F46E5;
    --secondary-color: #06B6D4;
    --accent-color: #F59E0B;
    /* ... more colors */
}
```

### Content
- Edit `index.html` for homepage content
- Edit `downloads.html` for download page content
- All text can be easily modified in the HTML files

## 🔧 Technologies Used

- **HTML5** - Semantic markup
- **CSS3** - Modern styling with CSS Grid, Flexbox, and animations
- **JavaScript** - Interactive features and smooth scrolling
- **Google Fonts** - Inter font family
- **GitHub Pages** - Free hosting

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## 🤝 Contributing

This is a community project. Feel free to:
- Report bugs
- Suggest new features
- Submit pull requests
- Share feedback

## 📄 License

This project is open source and available for educational purposes.

## 👤 Author

Created by a high school student passionate about cybersecurity education.

**CyberSafe in the Community** - Helping people feel confident using technology so they can stay connected with their families without fear.

## 📞 Support

For questions or support, please open an issue on GitHub.

---

**Stay Safe Online! 🔐**
