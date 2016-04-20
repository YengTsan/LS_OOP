class Cube
  def initialize(volume)
    @volume = volume
  end

  def get_volume
    puts @volume
  end
end

aa = Cube.new("aaaaa")


puts aa
puts aa.to_s