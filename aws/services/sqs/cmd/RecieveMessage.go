package main

import (
	"context"
	"fmt"
	"log"
	"os"

	"github.com/aws/aws-sdk-go-v2/config"
	"github.com/aws/aws-sdk-go-v2/service/sqs"
	"github.com/joho/godotenv"
)

func main() {
	fmt.Println("Hello Na-chan from Recieve Message")
	ctx := context.TODO()

	err := godotenv.Load()
	if err != nil {
		log.Fatal("Cannot load environment file")	
	}

	qUrl, exists := os.LookupEnv("QUEUE_URL")
	if !exists {
		log.Fatal("Cannot load queue url")
	}

	cfg, err := config.LoadDefaultConfig(ctx)
	if err != nil {
		log.Fatal("Cannot get config AWS")
	}

	client := sqs.NewFromConfig(cfg)

	rs, err := client.ReceiveMessage(ctx, &sqs.ReceiveMessageInput{
		QueueUrl:                    &qUrl,
		MaxNumberOfMessages:         4,
		VisibilityTimeout:           20,
		WaitTimeSeconds:             0,
	})

	if len(rs.Messages) == 0 {
		fmt.Println("Received no messages")
	}

	for _, msg := range rs.Messages  {
		fmt.Printf("Message: %s", *msg.Body)
	}
}
