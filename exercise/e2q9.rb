class Game
  def play
    "Start the game!"
  end
end

class Bingo < Game
  def rules_of_play
    #rules of play
  end
end

if we define an method in the Bingo class, Ruby will use `play` method inside the Bingo , 
because Ruby looks up the method from the class you are calling,
or we can use Super to invoke the `play` and use the return value of the method for operation.
