package main

import "fmt"

func main() {
	fmt.Println("Hello Na-chan from GO dsa");

	dimensions := [][]int {
		{4,6},
		{3,5},
		{6,8},
	};

	fmt.Print("result is ", areaOfMaxDiagonal(dimensions));
}

func areaOfMaxDiagonal (dimensions [][]int) int {
	longest, maximum := 0,0;
    
    for _, value := range dimensions{
        a := value[0];
        b := value[1];

        x := a*a + b*b;
        y := a*b;

        if (longest < x) {
            longest = x;
            maximum = y;
        }
        if (longest == x){
            if (maximum < y) {
                maximum = y;
            }
        }
    }
     return maximum;
}
