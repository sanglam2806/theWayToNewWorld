package main

import "fmt"

func main() {
	fmt.Println("Hello Na-chan from Fibonaci")
	f := finbonaci()
	for i:=0; i < 10; i++ {
		fmt.Println(f())
	}
}

func finbonaci () func() int {
	// referenced variable, the function is bound to to the variable
	// The variable will be create like object's propertis and function like object.
	first, second := 0,1

	return func() int {
		ret := first
		first, second = second, first + second

		return ret
	}
}
