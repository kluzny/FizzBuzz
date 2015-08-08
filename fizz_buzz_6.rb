#!/usr/bin/env ruby
# Monkey Patch a FizzBuzz method onto Integer
class Integer
  def fizz
    return 'fizz' if (self % 3).zero?
  end

  def buzz
    return 'buzz' if (self % 5).zero?
  end

  def fizzbuzz
    fizz.to_s + buzz.to_s
  end
end

def recursive_fizzbuzz(n)
  return if n == 0
  recursive_fizzbuzz(n - 1)
  puts "#{n.fizzbuzz}".gsub(/^$/, n.to_s)
end

recursive_fizzbuzz 100
