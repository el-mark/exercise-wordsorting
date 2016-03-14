#puts "write a sentence."
#sentence = gets.chomp

sentence = "Have a nice day."

s_array = sentence.split(' ')

s_array.each { |s| s.gsub! /[^[:alnum:]]/, '' }

sorted_s_array = s_array.sort_by { |word| word.downcase }

#sorted_s_array = s_array.sort

puts sorted_s_array

#############
puts "-------"

sentence = "Fools fall for foolish follies."

s_array = sentence.split(' ')

s_array.each { |s| s.gsub! /[^[:alnum:]]/, '' }

sorted_s_array = s_array.sort_by { |word| word.downcase }

puts sorted_s_array

#############
puts "-------"


sentence = "Ruby is a fun language!"

s_array = sentence.split(' ')

s_array.each { |s| s.gsub! /[^[:alnum:]]/, '' }

sorted_s_array = s_array.sort_by { |word| word.downcase }

puts sorted_s_array