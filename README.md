# FizzBuzz
Classic programming game and interview trope. Print the numbers from 1 to 100. If the number is a multiple of 3, print `fizz` instead. If the number is a multiple of 5, print `buzz`. Should it be divisible by both, print `fizzbuzz`.

## Implementations
1. Simplest - each loop over a range with an if else block
2. Trivial - upto loop using the return value from an if else block
3. Additive - map over a range using an additive string in place of if else
4. Number Theory - uses silly properties of base 10 numbers instead of modulus division
5. Cycle - uses Array#cycle to iterate over the multiples of 3 and 5
6. Recursive - recurses instead of enumeration monkey patch on integer
7. Error Handling - uses a begin rescue until loop with custom errors

## Testing
Running `bundle exec rspec`, or just `guard` will test all the files against output.txt

## Future FizzBuzz Ideas
* Generic OOP
* Block Passing or Lambda
* Thread Safe
* Vector Composition
* FizzBuzz gem
* WebRequest
* Consensus of script output
* UnixSocket
