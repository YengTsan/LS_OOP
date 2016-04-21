class Cat
  @@cats_count = 0

  def initialize(type)
    @type = type
    @age  = 0
    @@cats_count += 1
  end

  def self.cats_count
    @@cats_count
  end
end

# the class variable will be plused one each times when a instance of Cat class is created.

# we can tset it by create instance of the Cat class, ant prints out the class variable.

gigi = Cat.new("asdf")
puts Cat.cats_count

Leah = Cat.new("asdf")
puts Cat.cats_count
