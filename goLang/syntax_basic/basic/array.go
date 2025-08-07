package main

import "fmt"

func main() {
	fmt.Println("Hello Na-chan from Array Go")	
	
	var a [2]string
	a[0] = "Tim"
	a[1] = "Mitsuru"

	fmt.Println(a)
	
	var s []int
	s = append(s, 1)
	s = append(s, 2, 3)
	printSlice(s)
}

func printSlice(s []int) {
	// loop for each object and index 
	for i,v := range s {
		fmt.Printf("%d index is %d\n", i,v)
	}
}
