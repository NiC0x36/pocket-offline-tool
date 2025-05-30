# Offline Pocket Tool

Ein einfaches Werkzeug, um gespeicherte Pocket-Links offline zu verwalten – direkt im Browser, ohne Server oder Installation.

## 🧰 Voraussetzungen

- Python 3.x muss installiert sein (https://www.python.org)
- Keine Programmierkenntnisse nötig

## ▶️ Anwendung

1. Entpacke den Ordner `offline-pocket-tool`
2. Doppelklicke auf `start_server.bat`
3. Der Browser öffnet sich automatisch unter: http://localhost:8000
4. Die Anwendung erscheint – jetzt kannst du:
    - Dein `.csv` von Pocket laden
    - Links bearbeiten, löschen oder neue hinzufügen
    - Die bearbeitete Liste als neue CSV speichern

## 💡 Warum ist ein Mini-Webserver nötig?

Browser blockieren direkte Datei-Zugriffe aus Sicherheitsgründen („CORS“).  
Durch den lokalen Server (`python -m http.server`) wird dies umgangen – sauber und sicher.

## 📄 Dateiübersicht

- `index.html` – Die Offline-Webapp
- `start_server.bat` – Startet lokalen Webserver
- `.gitignore` – Verhindert versehentliches Hochladen deiner persönlichen CSV-Dateien
