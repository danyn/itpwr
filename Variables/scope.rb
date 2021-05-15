#scope.rb
a = 5 #initialize in outer scope available in inner scope
3.times do |n|
  a = 3
end
puts a

3.times do |n|
  a = 3
  b = 5 #initialized in a block scope
  # puts c #this would also throw the same an error but that is more obviouse
end

puts a
# puts b #not available in the outer scope
#> undefined local variable or method `b' for main:Object (NameError)

# this below is defined because for is a language construct not a method like obj.method
# it runs on the same thread or whatever as the main one, no new scope.

arr = [1, 2, 3]

for i in arr do
  c = 5      # a is initialized here
end

puts c       # is accessible here!
