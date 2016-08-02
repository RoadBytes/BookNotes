puts "What is meant by 'Open' classes with ruby?"
response = gets.chomp
puts 'Answer: classes can be changed on the fly'
puts "you said: '#{response}'"

puts 'What is Monkey Patching?'
response = gets.chomp
puts 'Answer: Changing Standard Class methods'
puts "you said: '#{response}'"

puts 'What parts of an instance is highlighted?'
response = gets.chomp
puts 'Answer: 1) instance variables, and 2) references to classes [that contain instance methods]'
puts "you said: '#{response}'"

puts 'What is the superclass of `Class`?'
response = gets.chomp
puts 'Answer: Module'
puts "you said: '#{response}'"

puts 'What are highlighted differences between Module and Class?'
response = gets.chomp
puts "Answer: Class is an instance of Module.  Classes have inheritance and instantiation Modules don't"
puts "you said: '#{response}'"


puts 'Compare instantiation vs child'
response = gets.chomp
puts 'Answer: Classes are children of their superclasses and instances of their class'
puts 'example: Class is an instance of Class and child of Module'
puts "you said: '#{response}'"

puts 'Class names were simply ________ in the text'
response = gets.chomp
puts 'Answer: constants'
puts "you said: '#{response}'"

puts "How would you find a 'root' level constant 'Y'?"
response = gets.chomp
puts "Answer: `::Y` the '::' acts like '~'"
puts "you said: '#{response}'"

puts "With a File System metaphor, what is == to 'ls'?"
response = gets.chomp
puts "Answer: the `Module#constants` method"
puts "you said: '#{response}'"

puts 'What is a Namespace?'
response = gets.chomp
puts 'Answer: a Module that exists to only be a container of constants'
puts "you said: '#{response}'"

puts 'What is an object?'
response = gets.chomp
puts 'Answer: instance vars + reference to its class'
puts "you said: '#{response}'"

puts 'What is a class?'
response = gets.chomp
puts 'Answer: instance of `Class` + instance methods + link to superclass'
puts "you said: '#{response}'"

# You've finished writing the questions above
