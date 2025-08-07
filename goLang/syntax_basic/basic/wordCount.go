package main

import (
	"fmt"
	"strings"
)

func main() {
	fmt.Println("Hello na-chan from with WORDCOUNT")
	_ = count("Hello Na chan Na")	
}

func count(s string) int32 {
	var count int32;
	var words = strings.Fields(s)

	var word_map = make(map[string]int)

	for _,w := range words {
		word_map[w] += 1;
	}

	fmt.Println(word_map)

	return count;

}
