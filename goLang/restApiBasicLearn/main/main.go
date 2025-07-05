package main

import (
	"encoding/json"
	"fmt"
	"log"
	"net/http"
)

type message struct{
	Message string
	Status string

}

func handler(w http.ResponseWriter, r *http.Request) {
	response := message{
		Message: "welcome to server",
		Status: "200",
	}

	w.Header().Set("Content-type", "application/json");
	json.NewEncoder(w).Encode(response);

}

func handlerNa(w http.ResponseWriter, r *http.Request){
	name := r.URL.Query().Get("name");
	if name == "" {
		name = "Na";
	}
	messageM := fmt.Sprintf("Hello %s", name);

	response := message{
		Message : messageM,
		Status : "200",
	}

	w.Header().Set("Content-type", "application/json");
	json.NewEncoder(w).Encode(response);
}

func main() {
	fmt.Println("hello Na-chan from ResApi");
	http.HandleFunc("/", handler);
	http.HandleFunc("/nachan", handlerNa);
	log.Fatal(http.ListenAndServe(":8080", nil));
}
