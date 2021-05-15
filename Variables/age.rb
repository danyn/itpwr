# age.rb

puts "how old are you?"
age = gets.chomp.to_i
gap = 10
(1..4).each do |n|
  age += gap
  puts "in #{gap*n} years you will be #{age} years old"
end
