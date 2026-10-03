# 🌟 Stateful Basic

A simple yet elegant Flutter application demonstrating state management using the `provider` package.

## 📱 About The Project

**Stateful Basic** is a foundational project built to showcase how to effectively manage state in a Flutter application. Moving away from the traditional `StatefulWidget` for global state, this app utilizes the powerful [`provider`](https://pub.dev/packages/provider) package to separate business logic from the UI, resulting in cleaner, more maintainable code.

It serves as a perfect starting point or reference for anyone looking to understand:
* 🏗️ Dependency Injection in Flutter
* 🔄 Reactive State Management
* 🚀 Clean architecture principles for UI and state separation

## 🛠️ Built With

* [Flutter](https://flutter.dev/) - UI Toolkit
* [Provider](https://pub.dev/packages/provider) - State Management

## 🚀 Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

Ensure you have the Flutter SDK installed. If not, follow the official [Flutter installation guide](https://docs.flutter.dev/get-started/install).

### Installation

1. Clone the repository
   ```sh
   git clone <your_github_repo_url>
   ```
2. Navigate to the project directory
   ```sh
   cd statefulbasic
   ```
3. Install packages
   ```sh
   flutter pub get
   ```
4. Run the app
   ```sh
   flutter run
   ```

## 📂 Project Structure

```text
lib/
├── provider/
│   └── count.dart      # Contains the ChangeNotifier logic (state)
└── main.dart           # App entry point and UI layout
```

## 🤝 Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License.

---
*Created with ❤️ for the Flutter community.*
