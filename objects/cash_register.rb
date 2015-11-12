# This is a class for a Cash Register
class CashRegister
  def initialize
    @total = 0.00
  end

  def total
    @total_show = format("%.2f", @total)
  end

  def purchase(take)
    @total += take
    nil
    total
  end

  def pay(give)
    @total -= give
    if @total <= 0
      print "Your change is $#{format("%.2f", -@total)}"
      @total = format("%.2f", 0.00)
      nil
    else
      print "Your new total is $#{format("%.2f", @total)}"
    end
  end
end


register = CashRegister.new
puts register.total # => 0.00
puts register.purchase(3.78) # => 3.78
puts register.total # => 3.78
puts register.pay(5.00) # => "Your change is $1.22"
puts register.total # => 0.00

puts "\n"

register = CashRegister.new
puts register.total # => 0.00
puts register.purchase(3.78) # => 3.78
puts register.purchase(5.22) # => 9.00
puts register.total # => 9.00
puts register.pay(5.00) # => "Your new total is $4.00"
puts register.total # => 4.00
puts register.pay(5.00) # => "Your change is $1.00"
puts register.total # => 0.00


# Specs for this object

=begin
Create a program called "cash_register.rb".
          Create a CashRegister class
                purchase method takes a floating number and adds that to the total
                total method returns how much is owed
                pay method takes one floating number for how much is paid, should return how much change is given
=end

