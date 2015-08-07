#!/usr/bin/env ruby
array = (1..100).map do |i|
  msg = ''
  msg << 'fizz' if i % 3 == 0
  msg << 'buzz' if i % 5 == 0
  msg = i if msg.empty?
  msg
end.join("\n")
puts array
