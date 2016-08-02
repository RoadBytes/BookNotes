puts "How would you access \nmodule Bookworm\n  class Text\n    ...?"
response = gets.chomp
puts 'Answer: Bookworm::Text'
puts "you said: '#{response}'"

puts 'How does ruby call a method?'
response = gets.chomp
puts 'Answer: 1) Method Lookup 2) execution'
puts "you said: '#{response}'"

puts 'How do you have module methods checked before class ones?'
response = gets.chomp
puts 'Answer: `prepend [module name] instead of `include`'
puts "you said: '#{response}'"

puts "How do you have 'language keyword' type features?"
response = gets.chomp
puts 'Answer: add methods to `Kernel`'
puts "you said: '#{response}'"

puts 'What keyword references method receivers?'
response = gets.chomp
puts 'Answer: self'
puts "you said: '#{response}'"

puts 'What is an explicit method call?'
response = gets.chomp
puts 'Answer: calls with `self.` on it'
puts "you said: '#{response}'"

puts 'Can `private` methods have explicit method calls?'
response = gets.chomp
puts 'Answer: no'
puts "you said: '#{response}'"

puts 'What is the top level object you start in when you use irb?'
response = gets.chomp
puts 'Answer: the `main` object'
puts "you said: '#{response}'"

# You've finished writing the questions above
