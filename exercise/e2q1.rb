class Oracle
  def predict_the_future
    "You will " + choices.sample
  end

  def choices
    ["eat a nice lunch", "take a nap soon", "stay at work late"]
  end
end

oracle = Oracle.new
puts oracle.predict_the_future

# oracle is an instance of the class Oracle,
# the second line is an invocation, it return an string,
# the string will be "You will" plus random of three string.
