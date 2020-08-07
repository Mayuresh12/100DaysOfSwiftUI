import UIKit
/*
        • Write a function that accepts an integer as input and returns a string.
        • If the integer is evenly divisible by 3 the function should return the string “Fizz”.
        • If the integer is evenly divisible by 5 the function should return “Buzz”.
        • If the integer is evenly divisible by 3 and 5 the function should return “Fizz Buzz”
        • For all other numbers the function should just return the input number.
        To solve this challenge you’ll need to use quite a few skills you learned in this tutorial:
            1. Write a function called fizzbuzz(). It should accept an Int parameter, and return a String.
            2. You’ll need to use if and else if conditions to check the input number.
            3. You need use modulus, %, to check for even division. You’ll also need to use && to check
        for two things at once, because “Fizz Buzz” should only be printed if the input number is
        evenly divisible by 3 and 5.
        Here are some test cases for you to use:
        fizzbuzz(number: 3)
        fizzbuzz(number: 5)
        fizzbuzz(number: 15)
        fizzbuzz(number: 16)
 
 When your code is complete, that code should produce “Fizz”, “Buzz”, “Fizz Buzz” and “16”.
*/

func fizzbuzz(number: Int) -> String {

    if ( number % 5 == 0)  && (number % 3 == 0) {
           return "Fizz Buzz"
    }
    if number % 3 == 0 {
        return "Fizz"
    }
    if number % 5 == 0 {
           return "Buzz"
    }
    return String(number)
}
print(fizzbuzz(number: 3))
print(fizzbuzz(number: 5))
print(fizzbuzz(number: 15))
print(fizzbuzz(number: 16))
