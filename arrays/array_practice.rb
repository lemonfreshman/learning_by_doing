#!/usr/bin/env ruby

myarray = [1,2,3,4,5,6,7,8,9,10]



myarray.each do |number|
  print number.to_s + "..."
end

puts "\n"
puts "The last element is " + myarray.last.to_s
puts "The first element is " + myarray.first.to_s
puts "The element with an index of 3 is " + myarray[3].to_s
puts "The second from last element is 9 " + "???"
puts "The first four elements are " + "???"
puts "If we delete 5, 6 and 7 from the array, we're left with " + myarray.pop(4).pop(5).pop(6).to_s



=begin
1...2...3...4...5...6...7...8...9...10...
  T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
The last element is 10
The first element is 1
The third element is 3
The element with an index of 3 is 4
The second from last element is 9
The first four elements are '1, 2, 3, 4'
If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
Only the elements [9, 10] are > 8.
=end
