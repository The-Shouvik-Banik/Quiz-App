# 🧠 Flutter Quiz App

A clean and interactive **Quiz Application built with Flutter**, designed to demonstrate core Flutter fundamentals such as **widget composition, state management, data modeling, and clean UI flow**.

This project follows a **well-organized folder structure**, making it easy to understand, maintain, and extend.
Perfect for **learning Flutter**, **college projects**, and **GitHub portfolios**.

---

## ✨ Features

- 🎯 Multiple-choice quiz functionality
- 📱 Smooth screen flow (Start → Questions → Results)
- 🧩 Modular & reusable widgets
- 📊 Detailed quiz summary with correct/incorrect answers
- 🔁 Restart quiz option
- 🎨 Clean, minimal UI
- ⚡ Lightweight (no external state management libraries)

---

## 📸 App Flow Overview

Start Screen
↓
Questions Screen
↓
Results Screen (Score + Summary)
↓
Restart Quiz


Each screen is **logically separated** and controlled centrally for clarity and scalability.

---

## 🏗️ Project Structure

The project follows a **clean and professional Flutter architecture**, separating **data, models, screens, and UI widgets**.

lib/
│
├── main.dart
├── quiz.dart
│
├── data/
│ └── questions.dart
│
├── models/
│ └── quiz_question.dart
│
├── questions_summary/
│ ├── question_identifier.dart
│ ├── questions_summary.dart
│ └── summary_item.dart
│
├── answer_button.dart
├── questions_screen.dart
├── result_screen.dart
└── start_screen.dart


✔ This structure improves **readability, maintainability, and future scalability**.

---

## 🧩 Core Flutter Concepts Used

- ✅ Stateless & Stateful widgets
- ✅ Parent → Child & Child → Parent communication using callbacks
- ✅ Conditional rendering
- ✅ Immutable data models
- ✅ Widget composition
- ✅ Clean separation of UI and data logic

---

## 🔍 File-by-File Explanation

### `main.dart`

- Entry point of the application
- Initializes `MaterialApp`
- Removes debug banner
- Loads the root `Quiz` widget

---

### `quiz.dart`

**The central controller of the app**

**Responsibilities:**
- Maintains selected answers
- Controls screen switching (start, questions, results)
- Handles quiz restart logic

✔ Demonstrates **proper state lifting and centralized app control**

---

## 📦 Data & Models

### `models/quiz_question.dart`

- Defines the `QuizQuestion` data model
- Stores:
  - Question text
  - List of possible answers
- Provides a method to shuffle answers

✔ Encourages **immutable and predictable data handling**

---

### `data/questions.dart`

- Contains all quiz questions
- Exports a list of `QuizQuestion` objects
- Keeps quiz content separate from UI logic

✔ Makes the app **scalable and easy to update**

---

## 🖥️ Screens

### `start_screen.dart`

- First screen shown to the user
- Displays app title and start button
- Uses a callback to notify the parent widget

---

### `questions_screen.dart`

- Displays questions one at a time
- Tracks current question index
- Uses reusable answer buttons
- Sends selected answers back to `Quiz`

---

### `result_screen.dart`

- Displays final score
- Shows a detailed answer summary
- Allows restarting the quiz

✔ Strong example of **data-driven UI rendering**

---

## 🧱 Reusable UI Components

### `answer_button.dart`

- Custom reusable button widget
- Accepts answer text and callback
- Keeps UI consistent across the app

---

## 📊 Questions Summary Module

Located inside `questions_summary/`

### `questions_summary.dart`

- Builds a scrollable summary list
- Maps user answers to correct answers
- Delegates UI rendering to `summary_item`

---

### `summary_item.dart`

Displays:
- Question number
- Question text
- Correct answer
- User’s selected answer

Uses **color coding** for clarity.

---

### `question_identifier.dart`

- Displays question index indicators
- Highlights correct vs incorrect answers visually
- Improves user experience and readability

---

## 🎨 UI & UX Design Philosophy

- Minimal and clean layout
- Clear typography
- Visual feedback using color
- Focus on clarity over animations
- Beginner-friendly and professional look

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK
- Dart SDK
- Android Studio or VS Code

### Run the App

```bash
flutter pub get
flutter run
🔧 Possible Enhancements
⏱ Timed questions

🧠 Difficulty levels

🌙 Dark mode

📊 Persistent score storage

🌐 Backend integration (Firebase / REST API)

🧪 Unit & widget tests

🎯 Who This Project Is For
Flutter beginners learning fundamentals

Students building GitHub portfolios

Developers practicing clean architecture

Anyone learning Flutter state management basics

🤝 Contributing
Contributions are welcome!

Fork the repository

Improve UI/UX

Add features

Refactor code

Write tests

📜 License
This project is licensed under the MIT License.

⭐ Final Note
If you find this project useful:

⭐ Star the repository

🍴 Fork it

📢 Share it with fellow Flutter learners

Happy Fluttering! 💙🚀