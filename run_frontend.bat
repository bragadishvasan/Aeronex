@echo off
set "PATH=%PATH%;C:\nodejs\node-v22.11.0-win-x64"
cd /d %~dp0\frontend
npm run dev
