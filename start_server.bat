 @echo off
echo Start local Webserver on http://localhost:8000 ...
start "" http://localhost:8000
py -m http.server 8000
pause
