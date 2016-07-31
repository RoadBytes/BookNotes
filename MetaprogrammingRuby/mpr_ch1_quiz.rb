puts 'How is Metaprogramming defined in this chapter'
answer = gets.chomp
puts 'Metaprogramming is code that writes code'
puts "you said: '#{answer}'"

puts 'What is introspection'
answer = gets.chomp
puts 'The ability for code to "know" about itself'
puts "you said: '#{answer}'"

puts 'What is the more formal definition of Metaprogramming given later'
answer = gets.chomp
puts 'Metaprogramming is writing code that manipulates language constructs at runtime.'
puts "you said: '#{answer}'"

puts "What's the difference between *static* and *dynamic* Metaprogramming?"
answer = gets.chomp
puts "Both involve code that writes code, but Dynamic code writes to its own language while static metaprogramming writes to another language."
puts "you said: '#{answer}'"
