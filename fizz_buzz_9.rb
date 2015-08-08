#!/usr/bin/env ruby
require 'open-uri'
sleep 2 # github isn't a cdn
url = "https://raw.githubusercontent.com/kluzny/FizzBuzz/master/fizzbuzz.txt"
open(url) do |file|
  file.each_line { |line| puts line }
end
