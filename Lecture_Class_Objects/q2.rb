require 'pry'

class Person
  attr_accessor :name, :last_name, :first_name

  def initialize(name)
    self.name = name
    name_arr = name.split(" ")
    self.first_name = name_arr[0]
    self.last_name = name_arr[1] if name_arr[1] != nil
    self.last_name = "" if name_arr[1] == nil   
  end

  def name
    # binding.pry
    "#{first_name} #{last_name}"
  end
end

p bob = Person.new('Robert')
p bob.name                  # => 'Robert'
p bob.first_name            # => 'Robert'
p bob.last_name             # => ''
p bob.last_name = 'Smith'
p bob.name                  # => 'Robert Smith'