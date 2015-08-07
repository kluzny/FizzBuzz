#!/usr/bin/env ruby
fizz = [nil, nil, 'fizz'].cycle
buzz = [nil, nil, nil, nil, 'buzz'].cycle
(1..100).each do |i|
  puts "#{fizz.next}#{buzz.next}".gsub(/^$/, i.to_s)
end
