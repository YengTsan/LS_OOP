class Dog
  attr_accessor :name, :age, :breed, :vaccinated, :wormed 

  def initialize(name, age, breed, vaccinated, wormed)
    @name = name
    @age = age
    @breed = breed
    @vaccinated = vaccinated
    @wormed = wormed
  end
  
  def check_dog
    if vaccinated? && wormed
      puts "#{name} can bo accepted"
    elsif vaccinated || wormed
      puts "#{name} can only be accepted by itself"
    else
      puts "#{name} can not be accepted"
    end
  end

  def vaccinated?
    vaccinated
  end

  def wormed?
    wormed
  end
end

Dog.new("Spot", 5, "Labrador", true, false).check_dog
Dog.new("Riley", 3, "GoldenDoodle", true, true).check_dog
