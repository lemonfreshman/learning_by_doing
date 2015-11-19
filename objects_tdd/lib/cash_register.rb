# This is a model cash register with 3 methods
class CashRegister
  attr_reader :balance

  def initialize
    @balance = 0
  end

  def charge(amount)
    @balance = balance + amount
  end

  def pay(amount)
    @balance = balance - amount
  end
end
