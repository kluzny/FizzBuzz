#!/usr/bin/env ruby
array = (1..100).map do |i|
  msg = ''
  # sum of the digits divisible by 3
  msg << 'fizz' if i.to_s.chars.to_a.map(&:to_i).inject(&:+) % 3 == 0
  # number ends in a 0 or 5
  msg << 'buzz' if i.to_s.match(/\d*([05])$/)
  msg = i if msg.empty?
  msg
end.join("\n")
puts array
