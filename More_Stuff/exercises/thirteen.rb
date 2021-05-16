arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{ |s| s.start_with?("s") }
p arr
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{ |s| s.start_with?("s") || s.start_with?("w") }
p arr