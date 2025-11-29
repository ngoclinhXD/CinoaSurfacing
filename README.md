# CinoaSurfacing 🧠✨

**Spotlight, can't search files (yet) but can think.**

CinoaSurfacing is a native macOS utility that replaces your standard search bar with a multimodal AI agent. Powered by Google Gemini, it lives invisibly in your background and helps you code, write, and analyze your screen context instantly.

<img width="1710" height="739" alt="Screenshot 2025-11-29 at 21 27 09" src="https://github.com/user-attachments/assets/ea909ca0-46d1-4903-a27b-378a9dff098c" />

## 🔥 Features

* **👻 Invisible Agent:** Runs silently in the background without cluttering your Dock.
* **⚡️ Global Hotkey:** Summon instantly with `Option + Space` (just like Spotlight/Raycast).
* **👁️ On-Screen Vision:** Click the "Eye" icon to capture your current screen context. Ask Gemini to debug code errors, summarize articles, or analyze UI designs in real-time.
* **🎨 UI:** Built with SwiftUI using ultra-thin materials and fluid animations that feel right at home on macOS.

## 🚀 Installation & Setup

1.  **Clone the repo:**
    ```bash
    git clone https://github.com/yourusername/CinoaSurfacing.git
    cd CinoaSurfacing
    ```

2.  **Open in Xcode:**
    Double-click `CinoaSurfacing.xcodeproj`.

3.  **Add Signing Team:**
    * Click the Project Icon (Top Left).
    * Go to **Signing & Capabilities**.
    * Select your Personal Team (Apple ID).
    * *Ensure "Outgoing Connections (Client)" is checked in App Sandbox.*

4.  **Run:**
    Press `Cmd + R` to build and run.

## ⚙️ Configuration

1.  Once the app is running, check your **Menu Bar** (top right) for a small circle icon `○`.
2.  **Right-Click** the icon and select **Settings**.
3.  Enter your [Google Gemini API Key](https://aistudio.google.com/app/apikey).
4.  (Optional) Change the model name (Default: `gemini-2.5-flash`).

## 🎮 Usage

* **Toggle:** `Option + Space`
* **Capture Screen:** Click the 👁️ icon inside the bar.
* **Quit:** Right-click the menu bar icon -> "Quit Gemini".

## ❓Issues

Please kindly report in [Issues](https://github.com/ngoclinhXD/CinoaSurfacing/issues) tab.

## 📄 License

MIT License. Free to cook. 👨‍🍳

---

**Built by ngoclin.h with ❤️**
