# Hello World App in Go

A simple Go application that prints "Hello World".
# Prerequisites
Non-containerized:
- Golang install
- MySQL install and running

Containerized:
- Docker installed
- Docker Compose installed
## 1. Run without Docker (Non-containerized)
### Steps

1. **Clone the repository:**
   ```sh
   git clone https://github.com/chesterK01/helloWorldApp.git
   cd helloWorldApp
2. **Set up the Database:**
   ```sh
   1. Open the MySQL terminal and create a database:
   CREATE DATABASE hello_db;

   2. Import the setup.sql file to initialize the databvase schema:
   mysql -u root -p hello_db < setup.sql
3. **Run the Application:**
   ```sh
   go run main.go
4. **Expected Output:**
   ```sh
   Hello world

## 2. Run with Docker (containerized)
### Steps

1. **Clone the repository:**
   ```sh
   git clone https://github.com/chesterK01/helloWorldApp.git
   cd helloWorldApp
2. **Build and Start the Docker Containers:**
   ```sh
   docker--compose up --build
   
3. **Access the Application:**
   ```sh
   - The application runs on https://localhost:8080
   - Check the logs to see "Hello World"
4. **Stop the containers:**
   ```sh
   docker-compose down

