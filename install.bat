@echo off

npx create-react-app app

cd app

npm install react-cropper

copy resources/src/App.js app/src/App.js
copy resources/src/styles.css app/src/styles.css

npm start