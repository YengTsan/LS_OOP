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

  def name=(name)
    name_arr = name.split(" ")
    self.first_name = name_arr[0]
    self.last_name = name_arr[1] if name_arr[1] != nil # line 22+23 are equal to     self.last_name = parts.size > 1 ? parts.last : ''
    self.last_name = "" if name_arr[1] == nil
  end

end

bob = Person.new('Robert Smith')
rob = Person.new('Robert Smith')

p bob == rob # false

# str1 = 'hello world'
# str2 = 'hello world'

# str1 == str2          # => true

# Ruby treats standard library objects differents
