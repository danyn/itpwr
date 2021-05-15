a = [1,2,3]
n = 4

def mutate(array)
  array.pop
end

def no_mutate(number)
  number =8
end
p "Before mutating array through a method"
p a
mutate(a)
p "After mutating the array throug a method"
p a

p "arrays can be mutated but variables aren't"
p "n is #{n}"
no_mutate(n)
p "n is still #{n}"