# Your code here!

def greet_programmer 
  puts "Hello, programmer!"
end

def greet name
  puts "Hello, #{name}!"
end

greet "osvaldo"


def greet_with_default (name = "Hello, programmer!")
  puts "Hello, #{name}!"
end

greet_with_default

def add num1, num2
  return num1 + num2
end

#Define a method #halve that takes one number as an argument and returns the that number's value, divided by two. If the argument is not an integer, it should return nil and not throw an error.


def halve num
 if num.class != Integer
  nil
 else 
  num/2
  end
end

