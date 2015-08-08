require 'spec_helper'

describe 'FizzBuzz example' do
  before(:all) { @output = File.read('output.txt') }

  Dir.glob('fizz_buzz_*.rb').each do |file|
    it "#{file}" do
      expect(`./#{file}`).to eq(@output)
    end
  end
end
