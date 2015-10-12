class cashregister
  def initialize
    contents = 0
  end

  def purchase(amount.float)
    @total += amount
  end

  def total
    return @total
  end

  def pay(amount.float)
    amount - @total
    return change
  end

end


Create a program called "cash_register.rb".
          Create a CashRegister class
                purchase method takes a floating number and adds that to the total
                total method returns how much is owed
                pay method takes one floating number for how much is paid, should return how much change is given
