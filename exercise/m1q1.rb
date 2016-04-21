class BankAccount
  attr_reader :balance

  def initialize(starting_balance)
    @balance = starting_balance
  end

  def positive_balance?
    balance >= 0
  end
end

Ben is right

the `balanece` in the body of the method `positive_balance` is a method invocation, (which is defined by attr_reader :balance)
 not to reference the instance variable,


