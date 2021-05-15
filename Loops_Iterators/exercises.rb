#exercises.rb Loops and iterator
=begin
while true
  p "tell me you name I have tarrets"
  ans = gets.chomp
  break if ans == "STOP"
end


def counter(n)
  return n if n < 0
  p n
  unless n == 0
    counter(n-1)
  end
end
=end
#1
def one(arr, el)
  arr.include?(el)
end

def seven(array)
  array.each_with_index {|e, i| puts "Index #{i} has value #{e}" }
end

def eight(array)
  array_2 = array.map{|n| n + 2 }
  p [array, array_2]
end