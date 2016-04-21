
class Greeting
  def greet(message)
    puts message
  end
end

class Hello < Greeting
  def hi
    greet("Hello")
  end
end

class Goodbye < Greeting
  def bye
    greet("Goodbye")
  end
end


# case 1:

hello = Hello.new
# hello.hi    => puts "Hello"
hello.hi

# case 2:

hello = Hello.new
# hello.bye   
# => error, undefined method, there is no method named bye in the Hello and it's ancestors



# case 3:

hello = Hello.new
# hello.greet  
# => erreo , wrong number of the arguments


# case 4:

hello = Hello.new
hello.greet("Goodbye")  
# ==> puts "Goodbye"


# case 5:

Hello.hi   
# ==> error ,undefined method for Hello class, there is no class method named hi in Hello class.

