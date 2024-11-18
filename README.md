# Hello World App in Go

A simple Go application that prints "Hello World".

## Prerequisites

- Golang installed (for non-containerized setup)
- Docker installed (for containerized setup)

## 1. Run without Docker (Non-containerized)

### Steps

1. **Clone the repository:**
   ```sh
   git clone https://github.com/chesterK01/helloWorldApp.git
   cd helloWorldApp
2. **Configure MySQL Database:**
   ```sh
   1. Ensure MySQL is running and accessible.
      Example for default credentials:
      mysql -u root -p
   2. Run the provided SQL script to create the database and table:
      mysql -u root -p < setup.sql
3. **Run the application:**
   ```sh
   go run main.go
4. **Expected output:**
   ```sh
   Successfully connected to the database

## 2. Run with Docker (containerized)

### Steps

1. **Clone the repository:**
   ```sh
   git clone https://github.com/chesterK01/helloWorldApp.git
   cd helloWorldApp
2. **Build the Docker image:**
   ```sh
    docker build -t helloWorldApp .
3. **Run the Docker container:**
   ```sh
    docker run --rm helloWorldApp
4. **Output:** Inside the container logs:
   ```sh
   Successfully connected to the database