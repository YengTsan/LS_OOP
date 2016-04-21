class Cat
  attr_accessor :type, :age

  def initialize(type)
    @type = type
    @age  = 0
  end

  def make_one_year_older
    self.age += 1
    # self.mm
  end

  def self.mm
    "asdf"
  end
end

gigi = Cat.new("Gigi")
gigi.make_one_year_older

p gigi
p Cat.mm