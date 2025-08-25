package main

import "fmt"

func main () {
	fmt.Println("Hello Na-chan from Go")
	nums := []int{1,3,0,0,2,0,0,4}
	rs := zeroFilledSubarray(nums);
	fmt.Println("result is ", rs);
}

func zeroFilledSubarray(nums []int) int64 {
	var sum int64 = 0;
	var steak int64 = 0;

	for  num := range nums {
		if (num == 0) {
			sum += steak + 1;
			steak += 1
		} else {
			steak = 0
		}
	}
	return sum
}
