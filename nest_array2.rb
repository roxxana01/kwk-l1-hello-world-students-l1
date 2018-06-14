outer_arr = ['foo', 'bar', ['hello', 'world'], '!']
inner_arr = outer_arr[2]#prints the array "Hello World" becuase it is at position 2 in the array called outer_array

puts "#{inner_array[0]}, #{inner_array[1]}#{outer_array[3]}"

#remmeber that inner_array is an ARRAY with Hello, World. In that array, the word "Hello" is in the 0th position so inner_array[0] prints out Hello
#outer_array[3] will print "!" because an exclamation point is in the 3rd position of that array 

puts outer_array[2][0]
#goes to the second position of the outer array first which is an array with Hello, World and then prints the 0th position of that array which is Hello

puts outer_array[2][1]

puts outer_array[3]




