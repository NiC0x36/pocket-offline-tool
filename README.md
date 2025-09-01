# Offline Pocket Tool

A simple tool for managing saved Pocket links offline directly in your browser, without your files leaving your device.

**[Pocket](https://getpocket.com/home) is shutting down on July 8th 2025. Users can download their data until October 8th 2025.**

[Link with instructions to export your CSV-file](https://getpocket.com/export)

## ✨ Features

- Load your CSV from Pocket
- View, sort and filter your Pocket links
- Edit your Pocket links
- Remove and add new Pocket links
- Save them to a new CSV, your existing CSV will not be manipulated.
- **Everything happens on your device, so your data is safe at any time.**

## 🧰 Requirements

- To use the server you need to use Windows.
- Python 3.3+ must be installed (https://www.python.org)
- No programming knowledge required

## ▶️ Usage

1. Extract the Zip-archive and make sure to save the `index.html` and `start_server.bat` in the same folder
2. Double-click on `start_server.bat`, a cli interface opens and starts the local Webserver
3. The application opens automatically at: http://localhost:8000
4. Enjoy!

## 💡 Why is a mini web server necessary?
The mini web server started with `start_server.bat` is required because browsers block direct file access for security
reasons (“CORS”). The local server, using built-in Windows and Python features, provides a simple, clean, and secure solution.

## 🔧 Alternative Setup (Linux)
Alternatively, you can build your own script to start the local server. The provided `start_server.bat` is a ready-to-use
example for Windows. On Linux or macOS you can adapt this easily with just a few lines. Because environments differ a lot
(with/without UI, containerization, etc.), no universal script is included here.

## ⚠️ Disclaimer
This tool is provided “as is”, without warranty of any kind. Use at your own risk — the author is not liable for errors, data loss, or other issues.  

## 📜 License
[MIT](LICENSE) (c) 2025 pocket-offline-tool
