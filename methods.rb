# Your code here!



#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetProgrammer();
#   => "Hello, programmer!"

def greet_programmer
  puts "Hello, programmer!"
end

def greet name
  puts "Hello, #{name}!"
end

greet("Hello, $name!")


#Define a method greet_with_default that takes one argument, a name. It should output the string "Hello, name!" (with "name" being whatever value was passed as an argument) to the terminal with #puts. If no arguments are passed in, it should output the string "Hello, programmer!".

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default("Bob")

def add(num1, num2)
  num1 + num2


end

add(1, 2)

                                                                                                                                                                                             
# You should be able to call this function with two arguments and get back its return value:
# const result = halve(4);
# console.log(result);
# => 2

# If the function is called with an argument that isn't a number, it should return null:
# const result = halve("two")
# => null    

def halve(num)
  if num.is_a?(Integer)
    num / 2
  else
    nil
  end
end