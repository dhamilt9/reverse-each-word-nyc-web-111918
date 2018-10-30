def reverse_each_word(string)
  returnstring=""
  array=string.split(" ")
  puts array.collect{ |x| x.reverse }
end

reverse_each_word("Hello my name is Dan")
