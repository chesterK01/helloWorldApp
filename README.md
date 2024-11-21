# Hello World App in Go

A simple Go application that prints "Hello World".

## 1. Run without Docker (Non-containerized)
# Prerequisites
Required Software:
- MySQL
- Go
- Git
### Steps

1. **Clone the repository:**
   ```sh
   git clone https://github.com/chesterK01/helloWorldApp.git
   cd helloWorldApp
2. **Set up the Database:**
   ```sh
   1. Open the MySQL terminal and create a database:
   CREATE DATABASE hello_db;

   2. Import the sample data from the setup.sql file:
   mysql -u root -p hello_db < setup.sql
3. **Configure the Application:**
   ```sh
   1. Create a .env file in the project directory with the following content:
   MYSQL_USER=root
   MYSQL_PASSWORD=ngoctuan1072003
   MYSQL_HOST=localhost
   MYSQL_PORT=3306
   MYSQL_DATABASE=hello_db

4. **Run the Application:**
   ```sh
   1. Install dependencies:
   go mod tidy
   
   2. Run the application:
   go run main.go

## 2. Run with Docker (containerized)
# Prerequisites
Required Software:
- Docker Desktop
- Git
### Steps

1. **Clone the repository:**
   ```sh
   git clone https://github.com/chesterK01/helloWorldApp.git
   cd helloWorldApp
2. **Configure the .env File:**
   ```sh
   Ensure the .env file exists in the project directory with the following content:

3. **Start Docker:**
   ```sh
   Build and run the application using: 
   docker-compose up --build
