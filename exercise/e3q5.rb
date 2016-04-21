class Cat
  attr_accessor :type, :age

  def initialize(type)
    @type = type
    @age  = 0
  end

  def make_one_year_older
    @age += 1
  end
end

gigi = Cat.new("Gigi")

gigi.make_one_year_older
gigi.make_one_year_older

p gigi.age
