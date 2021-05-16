p "8."
h_1 = {papa: "pizza"}
h_2 = {:papa => "pizza"}
p h_1
p h_2

p "9."
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h
h.select!{|k, v| v >= 3.5 }
#   one line version synomnym
#   h.delete_if { |k, v| v < 3.5 }
p h