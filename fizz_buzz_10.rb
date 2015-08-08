#!/usr/bin/env ruby
consensus = Array.new(100) { [] }
Dir.glob('fizz_buzz_*.rb')[0..2].each do |file| # only using 3 for speed
  output = `./#{file}`
  output.each_line.with_index do |line, index|
    consensus[index].push line
  end
end

consensus.each do |array|
  print array.max_by { |i| array.count(i) }
end
