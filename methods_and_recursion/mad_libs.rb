#!/usr/bin/env ruby

def ask_madlib(thing)
  puts "Give me #{thing}:"
  gets.chomp
end


adjective1 = ask_madlib("an adjective")
adjective2 = ask_madlib("another adjective")
noun1 = ask_madlib("a noun")
noun2 = ask_madlib("another noun")
pluralnoun = ask_madlib("an plural noun")
game = ask_madlib("a game")
pluralnoun2 = ask_madlib("another plural noun")
verb1 = ask_madlib("a verb ending in 'ing'")
verb2 = ask_madlib("another verb ending in 'ing'")
pluralnoun3 = ask_madlib("another plural noun")
verb3 = ask_madlib("another verb ending in 'ing'")
noun3 = ask_madlib("another noun")
plant = ask_madlib("plant")
bodypart = ask_madlib("a part of the body")
place = ask_madlib("a place")
verb4 = ask_madlib("another very ending in 'ing'")
adjective3 = ask_madlib("another adjective")
number = ask_madlib("a number")
pluralnoun4 = ask_madlib("another plural noun")



puts "Here is your madlib:"
puts "A vacation is when you take a trip to some " + adjective1 + " place with your " + adjective2 + " family.
Usually you go to some place that is near a/an " + noun1 + " or
up on a/an " + noun2 + ". A good vacation place is one where
you can ride " + pluralnoun + " or play " + game + " or go hunting for " + pluralnoun2 + ".
I like to spend my time " + verb1  + " or " + verb2 + ".
When parents go on a vacation, they spend their time eating
three " + pluralnoun3 +  " a day, and fathers play golf,
and mothers sit around " + verb3  + ". Last summer, my little brother
fell in a/an " +  noun3  + " and got poison " +  plant  + " all
over his " + bodypart + ". My family is going to go to
(the) " +  place  + ", and I will practice " +  verb4  + ".
Parents need vacations more than kids because
parents are always very " + adjective3 + " and because they have to work " + number + "
hours every day all year making enough " + pluralnoun4 + "
to pay for the vacation."
