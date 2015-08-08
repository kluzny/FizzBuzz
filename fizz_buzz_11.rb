#!/usr/bin/env ruby
index = (1..100).to_a.map(&:to_s)
fizz = ['', '', 'fizz'] * 33
buzz = ['', '', '', '', 'buzz'] * 20
index.zip(fizz, buzz).each do |array|
  puts array.join.gsub(/\d+([a-z]+)/) { Regexp.last_match[1] }
end
