package main

import "fmt"

/**
 * Función para calcular el factorial de un número.
 */
func factorial(n int) int {
    if n == 0 {
        return 1
    }
    return n * factorial(n-1)
}

func main() {
    var number int
    fmt.Println("Enter a number to calculate its factorial:")
    fmt.Scan(&number)
    
    result := factorial(number)
    fmt.Printf("The factorial of %d is: %d\n", number, result)
}
