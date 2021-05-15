#parameters.rb

def prams(name, args={})
  # args{age:Integer, height:Integer, nick_name:String}
  if args.empty?
    "Hi, #{name}"
  else
    "Hi, #{name} your height is #{args[:height]}, your age is #{args[:age]} and your nickname is #{args[:nick_name]}"
  end
end

def h()
   {name:"ruby", age:4, DSL:"rails"}
end