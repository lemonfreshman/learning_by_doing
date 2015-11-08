#This class is for an everyday object, I can't take credit for the ascii
class Perfume
  def initialize
    @array_of_types = ['Red', 'Blue', 'Green']
    @shapes = ["
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
    @array_of_smells = ['Good', 'Bad', 'Excellent']
    @type = @array_of_types.sample
    @smell = @array_of_smells.sample
    @spray = false
    puts @shapes
    puts "\n You can smell it, spray it, and check the color of the bottle"
    puts "\n"
  end

  def smell
    if @spray == false
      puts "You haven't sprayed anything yet"
    else
      puts "This scent smells " + @smell
    end
  end

  def shape
    puts @shapes
  end

  def color
    puts "This is a " + @type + " bottle"
  end

  def spray
    @variable = rand()
    @spray = true
    if @variable > 0.5
      puts "Careful with that atomizer"
    else
      puts "A little goes a long way"
    end
  end
end

perfume = Perfume.new
perfume.smell
perfume.color
perfume.spray
perfume.smell

perfume = Perfume.new
perfume.smell
perfume.color
perfume.spray
perfume.smell
