#!/usr/bin/env ruby

myarray = [1,2,3,4,5,6,7,8,9,10]
myarray.each do |number|
  print number.to_s + "..."
end
print"\n"
print "  T-"
myarray.reverse.each do |number|
  if number > 1
  print number.to_s + ", "
  end
end
puts "1...  BLASTOFF! \n"
puts "The last element is " + myarray.last.to_s
puts "The first element is " + myarray.first.to_s
puts "The third element is " + myarray[2].to_s
puts "The element with an index of 3 is " + myarray[3].to_s
puts "The second from last element is " + myarray[8].to_s
print "The first four elements are '"
myarray.each do |number|
  if number < 4
  print number.to_s + ", "
  end
end
puts "4'\n"
myarray.delete_if {|a| a < 8 && a > 4 }
puts "If we delete 5, 6 and 7 from the array, we're left with [" + myarray.join(',') + "]"
myarray.unshift(5)
puts "If we add 5 at the beginning of the array, we're left with [" + myarray.join(',') +"]"
myarray.push(6)
puts "If we add 6 at the end of the array, we're left with [" + myarray.join(',') +"]"
myarray.keep_if { |a| a > 8 }
puts "Only the elements " + myarray.to_s + " are > 8."
myarray.clear
puts "If we remove all the elements, then the length of the array is " + myarray.length.to_s


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
