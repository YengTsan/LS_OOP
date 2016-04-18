class Pets
  def run
    'running!'
  end

  def jump
    'jumping!'
  end
end


class Cat < Pets
  def speak
    'meow'
end

class Dog < Pets
  def speak
    'bark!'
  end

  def swim
    'swimming!'
  end

  def fetch
    'fetching!'
  end
end

teddy = Dog.new
puts teddy.speak           # => "bark!"
puts teddy.swim           # => "swimming!"

class BullDog < Dog
  def swim
    "can't swim"
  end
end


