require 'spec_helper'

describe 'FizzBuzz example' do
  before(:all) { @fizzbuzz = File.read('fizzbuzz.txt') }

  Dir.glob('fizz_buzz_*.rb').each do |file|
    it "#{file}" do
      expect(`./#{file}`).to eq(@fizzbuzz)
    end
  end
end
