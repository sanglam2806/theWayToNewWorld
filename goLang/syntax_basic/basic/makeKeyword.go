package main

import (
	"fmt"
)

type Member struct{
	name string
	age int
}

func main() {
	fmt.Println("Hello Na-chan from Make - something")	
	// makeSlice()	
	makeMap()
}

func makeSlice() {
	// create new slice with range = 10 and default values are 0
	s := make([]int, 10)
	fmt.Println(s)

	for i := range s {
		fmt.Printf("%d\n", i)
	}
}

func makeMap() {
	m := make(map[string]Member)
	m["RSC"] = Member {
		"Amano",
		25,
	}
	m["ABI"] = Member{
		"Hiruta",
		57,
	}
	m["RSC"] = Member{
		"Nagashima",
		30,
	}
	m["FPT"] = Member{
		"Mitsuru",
		29,
	}

	delete(m, "RSC")

	fmt.Println(m)
}
