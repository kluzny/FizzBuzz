# FizzBuzz
Classic programming game and interview trope. Print the numbers from 1 to 100. If the number is a multiple of 3, print `fizz` instead. If the number is a multiple of 5, print `buzz`. Should it be divisible by both, print `fizzbuzz`.

## Implementations
1. Simplest - each loop over a range with an if else block
2. Trivial - upto loop using the return value from an if else block
3. Additive - map over a range using an additive string in place of if else
4. Number Theory - uses silly properties of base 10 numbers instead of modulus division
5. Cycle - uses Array#cycle to iterate over the multiples of 3 and 5
6. Recursive - recurses instead of enumeration and a monkey patch on integer
7. Error Handling - uses a begin rescue until loop with custom errors
8. RubyGems - no need to re-invent the wheel
9. Web Request - fetch fizzbuzz.txt down from a remote url
10. Consensus - runs other fizzbuzz scripts and takes the most common answer
11. Zip - uses array multiplication, Array#zip, and block call to gsub

## Testing
Running `bundle exec rspec`, or just `bundle exec guard` will test all the files against fizzbuzz.txt

## Future FizzBuzz Ideas
* Generic OOP
* Block Passing or Lambda
* Thread Safe
* Vector Composition
* UnixSocket
