package main

import (
        "log"
        "net/http"
        "fmt"
        "github.com/gorilla/websocket"
)

var clients = make(map[*websocket.Conn]bool) // connected clients

// Configure the upgrader
var upgrader = websocket.Upgrader{}

// Define our message object
type Message struct {
        Message  string `json:"message"`
}


func handleConnections(w http.ResponseWriter, r *http.Request) {
    
        // Upgrade initial GET request to a websocket
        ws, err := upgrader.Upgrade(w, r, w.Header()) 
        if err != nil {
                log.Fatal(err)
        }
        // Make sure we close the connection when the function returns
        defer ws.Close()
    
        // Register our new client
        clients[ws] = true
            for {
                var msg Message
                // Read in a new message as JSON and map it to a Message object
                _, tmp_msg, err := ws.ReadMessage()
                if err != nil {
                        log.Printf("error: %s", err)
                        delete(clients, ws)
                        break
                }
                msg.Message = string(tmp_msg)
                // Print the received msg
                fmt.Println(msg.Message)
                
        }
    
}



func main() {
        // Create a simple file server
        fs := http.FileServer(http.Dir("./"))
        http.Handle("/", fs)
    
        // Configure websocket route
        http.HandleFunc("/ws", handleConnections)
    
        // Start the server on localhost port 1234 and log any errors
        log.Println("http server started on :1234")
        err := http.ListenAndServe(":1234", nil)
        if err != nil {
                log.Fatal("ListenAndServe: ", err)
        }
}