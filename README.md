<div align="center">

![App Screenshot](./screenshot.png)

**Smart feedback for your dream job!**

An intelligent resume analysis tool powered by AI that provides comprehensive feedback on your resume's ATS compatibility, content quality, structure, and more.

[![Author](https://img.shields.io/badge/Author-Arpit%20Kushwaha-blue)](https://github.com/arpitkushwaha)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

</div>


---

## 👨‍💻 Author

**Arpit Kushwaha**

- GitHub: [@arpitkushwaha](https://github.com/arpitkushwaha)

---

## 📋 Table of Contents

- [Features](#-features)
- [Tech Stack](#-tech-stack)
- [Prerequisites](#-prerequisites)
- [Installation](#-installation)
- [Usage](#-usage)
- [Project Structure](#-project-structure)
- [Features in Detail](#-features-in-detail)
- [Contributing](#-contributing)
- [License](#-license)

## ✨ Features

- **ATS Score Analysis**: Get a comprehensive ATS (Applicant Tracking System) compatibility score
- **AI-Powered Feedback**: Receive detailed, actionable feedback on your resume
- **Multi-Category Analysis**: 
  - ATS Compatibility
  - Tone and Style
  - Content Quality
  - Structure and Formatting
  - Skills Assessment
- **Job-Specific Analysis**: Tailor your resume analysis based on specific job descriptions
- **Resume Tracking**: Track and manage multiple resume analyses
- **PDF Support**: Upload and analyze PDF resumes
- **Visual Feedback**: Beautiful UI with score gauges, badges, and detailed suggestions

## 🛠 Tech Stack

- **Frontend Framework**: React 19 with React Router 7
- **Language**: TypeScript
- **Styling**: Tailwind CSS 4
- **Backend Services**: Puter (for file storage, AI, and authentication)
- **PDF Processing**: PDF.js
- **State Management**: Zustand
- **Build Tool**: Vite

## 📦 Prerequisites

Before you begin, ensure you have the following installed:

- **Node.js** (v18 or higher)
- **npm** or **yarn**
- A **Puter** account (for backend services)

## 🚀 Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/arpitkushwaha/ai-resume-analyzer.git
   cd ai-resume-analyzer
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Set up Puter**
   - Sign up for a Puter account at [puter.com](https://puter.com)
   - Configure your Puter credentials (if required)

4. **Run the development server**
   ```bash
   npm run dev
   ```

5. **Open your browser**
   - Navigate to `http://localhost:5173` (or the port shown in your terminal)

## 💻 Usage

1. **Authentication**: Sign in with your Puter account
2. **Upload Resume**: 
   - Navigate to the upload page
   - Enter company name, job title, and job description
   - Upload your PDF resume
3. **Analysis**: Wait for the AI to analyze your resume
4. **Review Feedback**: 
   - View your overall score
   - Check category-specific scores (ATS, Content, Structure, etc.)
   - Read detailed suggestions and improvement tips
5. **Track Applications**: View all your analyzed resumes on the home page

## 📁 Project Structure

```
ai-resume-analyzer/
├── app/
│   ├── components/          # React components
│   │   ├── ATS.tsx         # ATS score component
│   │   ├── Details.tsx     # Detailed feedback component
│   │   ├── FileUploader.tsx # File upload component
│   │   ├── Navbar.tsx      # Navigation bar
│   │   ├── ResumeCard.tsx  # Resume card component
│   │   ├── ScoreBadge.tsx  # Score badge component
│   │   ├── ScoreCircle.tsx # Circular score display
│   │   ├── ScoreGauge.tsx  # Score gauge component
│   │   └── Summary.tsx     # Summary component
│   ├── lib/                # Utility libraries
│   │   ├── pdf2img.ts      # PDF to image conversion
│   │   ├── puter.ts        # Puter integration
│   │   └── utils.ts        # Utility functions
│   ├── routes/             # Application routes
│   │   ├── auth.tsx        # Authentication page
│   │   ├── home.tsx        # Home/dashboard page
│   │   ├── resume.tsx      # Resume detail page
│   │   ├── upload.tsx      # Upload page
│   │   └── wipe.tsx        # Data wipe utility
│   ├── app.css             # Global styles
│   └── root.tsx            # Root component
├── constants/              # Constants and configurations
├── public/                 # Static assets
├── types/                  # TypeScript type definitions
├── package.json            # Dependencies and scripts
├── vite.config.ts          # Vite configuration
└── tsconfig.json           # TypeScript configuration
```

## 🔍 Features in Detail

### ATS Score Analysis
- Comprehensive scoring system (0-100)
- Color-coded feedback (green/yellow/red)
- Specific tips for ATS optimization
- Keyword analysis and suggestions

### Content Analysis
- Relevance to job description
- Content quality assessment
- Detailed explanations for each suggestion
- Actionable improvement tips

### Structure Analysis
- Formatting and layout evaluation
- Section organization feedback
- Visual presentation suggestions

### Skills Assessment
- Skills-to-job matching
- Missing skills identification
- Skills presentation optimization

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🙏 Acknowledgments

- Built with [React Router](https://reactrouter.com/)
- Powered by [Puter](https://puter.com) for backend services
- Styled with [Tailwind CSS](https://tailwindcss.com/)

---

<div align="center">

**Made with ❤️ by [Arpit Kushwaha](https://github.com/arpitkushwaha)**

⭐ Star this repo if you find it helpful!

</div>

