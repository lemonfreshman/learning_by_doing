class CashRegister

  attr_reader :total

  def initialize
    @total = 0.00
  end

  def purchase(amount_owed)
    @total = total + amount_owed
  end

  def pay(amount_paid)
    @change = amount_paid - @total
    puts "Your change is $" + @change.to_s
    @total = 0.00
  end

end

=begin
Create a program called "cash_register.rb".
          Create a CashRegister class
                purchase method takes a floating number and adds that to the total
                total method returns how much is owed
                pay method takes one floating number for how much is paid, should return how much change is given
=end
