#!/usr/bin/env ruby

mystring = "this is a string to practice with"

puts mystring
puts mystring.capitalize
puts mystring.upcase
puts mystring.gsub("string", "'string'").capitalize
puts "The string '" + mystring + "' has " + mystring.length.to_s + " characters"
puts mystring.reverse
def repeat(input, n)
  ([input] * n).join ' '
end
puts  repeat(mystring.partition("practice")[1], 3) + "!"


=begin
Create a variable with the string "this is a string to practice with"
When string_practice.rb is run, it should print out the following strings
this is a string to practice with
This is a string to practice with
THIS IS A STRING TO PRACTICE WITH
This is a 'string' to practice with
The string 'this is a string to practice with' has 33 characters
htiw ecitcarp ot gnirts a si siht
practice practice practice!
=end
