# inline_exception_example.rb

zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

arr = [1,2,3,nil,4]

arr.each {|n| puts n + 1} rescue puts "Can't do operation on"