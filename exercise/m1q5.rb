class KrispyKreme
  def initialize(filling_type, glazing)
    @filling_type = filling_type
    @glazing = glazing
  end

  def to_s
    filling_str = @filling_type ? @filling_type : "Plain"
    glazing_str = @glazing ? "with #{@glazing}" : ""
    filling_str + glazing_str
  end
end


donut1 = KrispyKreme.new(nil, nil)
donut2 = KrispyKreme.new("Vanilla", nil)
donut3 = KrispyKreme.new(nil, "sugar")
donut4 = KrispyKreme.new(nil, "chocolate sprinkles")
donut5 = KrispyKreme.new("Custard", "icing")

puts donut1
puts donut2
puts donut3
puts donut4
puts donut5

  # => "Plain"
  # => "Vanilla"
  # => "Plain with sugar"
  # => "Plain with chocolate sprinkles"
  # => "Custard with icing"
