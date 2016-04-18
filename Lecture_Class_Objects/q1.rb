class Person
  attr_accessor :name, :last_name, :first_name

  def initialize(name)
    self.name = name
  end
end

p bob = Person.new('bob')
p bob.name                  # => 'bob'
p bob.name = 'Robert'
p bob.name                  # => 'Robert'