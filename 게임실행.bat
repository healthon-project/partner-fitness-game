@echo off
chcp 65001 >nul
echo [레벨업! 짝꿍 운동 대결] 유튜브 재생 서버를 시작합니다...
start "" "http://localhost:8080"
node "%~dp0server.js"
