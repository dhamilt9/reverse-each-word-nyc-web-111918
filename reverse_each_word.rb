def reverse_each_word(string)
  returnstring=""
  array=string.split(" ")
  array.collect{ |x| x.reverse }
  array
  end
end

reverse_each_word("Hello my name is Dan")
