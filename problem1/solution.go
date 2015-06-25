package main

import (
	"fmt"
)

const (
	Max        = 999
	FirstMult  = 3
	SecondMult = 5
)

func divisible(x, y int) bool {
	return x%y == 0
}

func sumOfMults(max, first, second int) int {
	sum := 0
	for i := 0; i <= max; i++ {
		if divisible(i, first) || divisible(i, second) {
			sum += i
		}
	}
	return sum
}

func main() {
	fmt.Println(sumOfMults(Max, FirstMult, SecondMult))
}
