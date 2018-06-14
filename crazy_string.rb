def crazy_strings (string1, string2)
  puts string1.upcase.reverse
  puts string2.gsub(/s/, 'z').swapcase
end
crazy_strings("Hello", "friends")