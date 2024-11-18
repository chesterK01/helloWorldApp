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
   Ensure that the MySQL database hello_db is set up and accessible using the credentials:
   Username: root
   Password: ngoctuan1072003
   Host: localhost
   Port: 3306 

   If the credentials or database name differs, modify the dsn string in db/db.go:
   dsn := "your_user:your_password@tcp(your_host:your_port)/your_dbname"
3. **Run the application:**
   ```sh
   go run main.go
4. **Expected output:** You will see
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