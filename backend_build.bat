@echo off

echo node_modules/, .vscode/, dist/, .env > .gitignore
type nul > .env

mkdir src
cd src
mkdir controllers
mkdir db
mkdir middleware
mkdir models
mkdir routes
mkdir services
mkdir types
mkdir utils
type nul > index.ts
echo "> Succesfully built backend structure!"
cd ..
npm init -y 
