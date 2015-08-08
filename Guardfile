guard :rspec, cmd: 'bundle exec rspec' do
  watch('Gemfile')
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^fizz_buzz_.*\.rb$}) { 'spec' }
  watch('spec/spec_helper.rb')  { 'spec' }
end

guard :rubocop do
  watch(%r{.+\.rb$})
  watch(%r{(?:.+/)?\.rubocop\.yml$}) { |m| File.dirname(m[0]) }
end
