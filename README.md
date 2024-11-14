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
2. **Run the application:**
   ```sh
   go run main.go
3. **Output:** You see Hello World printed to the terminal.

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
4. **Output:** You see Hello World printed to the terminal.







