#!/usr/bin/env ruby
1.upto(100) do |i|
  msg = if i % 15 == 0
          'fizzbuzz'
        elsif i % 3 == 0
          'fizz'
        elsif i % 5 == 0
          'buzz'
        else
          i
        end
  puts msg
end
