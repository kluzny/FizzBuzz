#!/usr/bin/env ruby
class FizzError < StandardError; end
class BuzzError < StandardError; end
class FizzBuzzError < StandardError; end

i = 1
begin
  fail FizzBuzzError if i % 15 == 0
  fail FizzError if i % 3 == 0
  fail BuzzError if i % 5 == 0
rescue => exception
  puts exception.to_s.downcase.gsub('error', '')
else
  puts i
end while (i += 1) < 101
