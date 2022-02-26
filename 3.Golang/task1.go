package main

import "fmt"

func getShape(input int) string {
	var result string
	if input%2 == 0 && input%3 == 0 {
		result = "CIRCLE STAR"
	} else if input%2 == 0 {
		result = "CIRCLE"
	} else if input%3 == 0 {
		result = "STAR"
	} else {
		result = "Null"
	}
	return result
}
func main() {
	fmt.Println(getShape(5))
	fmt.Println(getShape(6))
	fmt.Println(getShape(9))
}
