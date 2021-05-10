#1 done
#2 modulo 4 digit grang each placholder's value using modulo
puts "2."
n = 4321
puts "Placeholders in #{n} are:"
puts "thousands place #{ n / 1000 }"
puts "hundereds place #{ (n % 1000) / 100 }"
puts "tens place #{ (n % 1000 % 100) / 10 }"
puts "ones place #{(n % 1000 % 100 % 10)}"

#3 movie years print keys of hash
puts "3."
movies = {
  Bravo: 2003,
  cats: 2005,
  cars: 2007,
  purrfict: 2009,
}

movies.each do |k,v|
  puts v
end

#4
puts "4."
m = movies.values
puts m

#5 factorials
puts "5."
N = [5,6,7,8]
def factorials(nums)
  nums.each do |n|
    n_o = n
    while n_o > 1 do
      n_o -= 1
      n *= n_o
    end
    puts n
  end
end
factorials(N)

#6 square 3 floats
puts "6."
n = [2.1,3.2,4.3]
def squares(nums)
  nums.each do |n|
    puts n**2
  end
end
squares(n)

#7 error message
cats = {mikky: "mouse")