package main

import "fmt"

type Person struct{
	name string
	age int
}

func main() {
	fmt.Println("Hello Na-chan from struct");
	fmt.Println(Person{"Moena", 25})

	p1 := Person{"Amano", 25}
	p1.age = 26

	fmt.Println(p1)

	p := &p1
	p.age = 24

	fmt.Println(*p)
	fmt.Println(p1)


	person := Person{}
	person.name = "Mitsuru"
	person.age = 29

	fmt.Println(person)
}
