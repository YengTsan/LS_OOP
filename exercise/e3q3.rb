class AngryCat
  def initialize(age, name)
    @age  = age
    @name = name
  end

  def age
    puts @age
  end

  def name
    puts @name
  end

  def hiss
    puts "Hisssss!!!"
  end
end

gigi = AngryCat.new(3,"Gigi")
leah = AngryCat.new(5,"Leah")

p gigi
p leah
