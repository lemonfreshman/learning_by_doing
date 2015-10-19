#!/usr/bin/env ruby

def bottles_of_beer(counter = 99)
  if counter > 1
    puts counter.to_s + " bottles of beer on the wall, " + counter.to_s + " bottles of beer."
    counter = counter - 1
    puts "Take one down and pass it around, " + counter.to_s + " bottles of beer on the wall."
    puts "\n"
    bottles_of_beer(counter)
  else
    puts "1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around, no more bottles of beer on the wall. "
    puts "\n"
    puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end

bottles_of_beer

=begin
99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall.

...

2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.
1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
=end
