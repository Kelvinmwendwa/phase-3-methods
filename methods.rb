# Your code here!
def greet_programmer
  puts "Hello, programmer!"
end

#greet

def greet(name)
  puts "Hello, #{name}!"
end

greet("name")

#greet_with_default
def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default("name")

#add
def add num1, num2
  puts num1
  puts num2
  num1 + num2
end

add(2, 4)

#halve
def halve(num)
  return nil unless num.class == Integer
  return num / 2
end