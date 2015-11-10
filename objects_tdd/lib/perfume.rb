# This class is for an everyday object, I can't take credit for the ascii
class Perfume
  attr_reader :color, :smell, :shape
  def initialize
    @color = %w(Red Blue Green).sample
    @shape = ["
      _____
     `.___,'
      (___)
      <   >
       ) (
      /`-.\\
     /     \\
    / _    _\\
   :,' `-.' `:
   |         |
   :         ;
    \\      /
     `.___.' ",
      "       ___
       )_(
       | |
     .-'-'-.
    /-::_..-\\
    )_     _(
    |;::    |
    |;::    |
    |;::    |
    |;::-.._|
    `-.._..-'",
      "
  (-)
.-'-'-.
|-...-|
|;:.._|
`-...-' "].sample
    @smell = %w(Good Bad Excellent).sample
    @spray = false
    puts @shape
    puts "\n You can smell it, spray it, check the color of the bottle
 and show its shape"
    puts "\n"
  end

  def smell_it
    if @spray == false
      "You haven't sprayed anything yet"
    else
      "This scent smells " + @smell
    end
  end

  def show_shape

    puts "What a beautiful design " + @shape
  end

  def check_color
    "This is a " + @color + " bottle"
  end

  def spray
    @variable = rand
    @spray = true
    if @variable > 0.5
      "Careful with that atomizer"
    else
      "A little goes a long way"
    end
  end
end
