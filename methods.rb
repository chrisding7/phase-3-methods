# Your code here!
def greet_programmer
    greeting = "Hello, programmer!"
    puts greeting
    greeting
end

def greet(name)
    greeting = "Hello, #{name}!"
    puts greeting
    greeting
end
    

def greet_with_default(name = "programmer")
    greeting = "Hello, #{name}!"
    puts greeting
    greeting
end

def add(num1, num2)
    num1 + num2
end

def halve(number) 
    if number.class != Integer
        return nil
    end
    
    number / 2
end

