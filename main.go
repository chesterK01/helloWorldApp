package main

import (
	"helloWorldApp/db"
	"os"
)

func main() {
	// Initialize db connection
	database := db.InitDB()
	defer database.Close()

	// Configure server port
	port := os.Getenv("PORT")
	if port == "" {
		port = "8080"
	}

}
