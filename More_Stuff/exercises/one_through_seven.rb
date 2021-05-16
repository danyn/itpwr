a = (1..7).to_a

p "1."
a.each{ |n| p n }
p "2."
a.each{ |n| p n if n > 5 }
p "3."
a_1 = a.select { |n| n.odd? }
p a_1
p "4."
a.push(11)
p a
a.prepend(0)
p a
a.pop()
p a
a.push(3)
p a
a.uniq!
p a