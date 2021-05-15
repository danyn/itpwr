#variables.rb

THIS_CONSTANT = 'available in all scopes' #constant just by using all upcase
$this_global = 'available in all scopes' #globals are hard to use sometimes as they override scope boundary rules


# @@class_variable
# accessible by instances and the class, one copy for all, can be alterred by instance or class methods

# @instance_variable
# availabe throughout each instance standalone


#local variable
#all names just not CONSTANT, @instance, @@class, $global
