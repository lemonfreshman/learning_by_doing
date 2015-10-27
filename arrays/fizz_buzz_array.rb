#!/usr/bin/env ruby

numbers = [*1..100]

fizz_buzz_array = numbers.map { |num| num % 15 == 0 ? "FizzBuzz" : num }
fizz_buzz_array = fizz_buzz_array.map { |num| num % 3 == 0 ? "Fizz" : num }
fizz_buzz_array = fizz_buzz_array.map { |num| num % 5 == 0 ? "Buzz" : num }

puts fizz_buzz_array

=begin
numbers.each do |number|
  if (number % 3 == 0) && (number % 5 == 0)
    numbers[number] = "FizzBuzz"
  elsif (number % 3 == 0)
      puts "Fizz"
  elsif (number % 5 == 0)
    puts "Buzz"
  else
    puts number
  end
end
=end
