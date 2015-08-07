#!/usr/bin/env ruby
class Integer
  def fizz
    return 'fizz' if (self % 3).zero?
  end
  def buzz
    return 'buzz' if (self % 5).zero?
  end
  def fizzbuzz
    return fizz.to_s + buzz.to_s
  end
end

def recursive_fizzbuzz(n)
  if n > 0
    recursive_fizzbuzz(n-1)
    puts "#{n.fizzbuzz}".gsub(/^$/,n.to_s)
  end
end

recursive_fizzbuzz 100
