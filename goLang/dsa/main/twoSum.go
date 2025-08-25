package main

import "fmt"

func main() {
	fmt.Println("Hello Na-chan from Golang")

	mapRun := []int{1,2,6,7,3};
	fmt.Println("value is", twoSum(mapRun, 9));
}

func twoSum(nums []int, target int) []int {
	// create slice to return value
	// create map with key is values of each nums and value is resut calculated with target for check result
	

	//create 2D map to save result
	m := make(map[int]int);

	for i, num := range nums {
		com := target - num;
		
		// IF syntax : so fukcin that way wrote in GO
		// CHECK can get com in m, and OK is value that can got or not
		if j, ok := m[com]; ok {
			// return index because problems want return index value
			return []int{i,j};
		} else {

			// save the first number into Map, use 2nd number check that exists in map
			m[num] = i;	
		}
	}

	return []int{};
}
