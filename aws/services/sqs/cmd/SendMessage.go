package main

import (
	"context"
	"fmt"
	"log"
	"os"

	"github.com/aws/aws-sdk-go-v2/aws"
	"github.com/aws/aws-sdk-go-v2/config"
	"github.com/aws/aws-sdk-go-v2/service/sqs"
	"github.com/joho/godotenv"
)

func main() {
	fmt.Println("Hello Na-chan")

	ctx, cancel := context.WithCancel(context.Background())
	defer cancel()
	cfg, err := config.LoadDefaultConfig(ctx)
	if err != nil {
		log.Fatal("cannot load connect to aws")
	}

	err = godotenv.Load()
	if err != nil {
		log.Fatal("Error loading .env file")
	}

	queueUrl, exists := os.LookupEnv("QUEUE_URL")

	if !exists {
		fmt.Println("Queue url is not defined")
	}

	svc := sqs.NewFromConfig(cfg)
	if svc == nil {
		log.Fatal("cannot find queue")
	}
	fmt.Printf("Connected to SQS queue %s \n", queueUrl)

	rs, err := svc.SendMessage(ctx, &sqs.SendMessageInput{
		MessageBody:            aws.String("Hello Na-chan"), 
		QueueUrl:               &queueUrl, 
		DelaySeconds:            0,
	})

	if err != nil {
		log.Fatal("cannot send message")
	}

	fmt.Printf("Message id := %s", *rs.MessageId)
}
