# FizzBuzz
## Implementations
1. Simplest - each loop over a range with an if else block
2. Trivial - upto loop using the return value from an if else block
3. Additive - map over a range using an additive string in place of if else
4. Number Theory - uses silly properties of base 10 numbers instead of modulus division
5. Cycle - uses Array#cycle to iterate over the multiples of 3 and 5
6. Recursive - recurses instead of enumeration monkey patch on integer

## Testing
Running `bundle exec rspec`, or just `guard` will test all the files against output.txt
