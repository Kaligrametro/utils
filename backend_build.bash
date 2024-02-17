# .bash file for creating a new backend project(nodejs, typescript)
npm init -y
touch .env
touch .gitignore
#mkdir -p src/{controllers,db,middleware,models,routes,services,types,utils} # deprecated for better adaptability
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
touch index.ts

