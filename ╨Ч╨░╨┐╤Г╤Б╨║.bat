@echo off
rem Полноэкранный режим. Выход: Alt+F4
start "" chrome --kiosk --autoplay-policy=no-user-gesture-required --disable-pinch --overscroll-history-navigation=0 "file:///%~dp0index.html"
