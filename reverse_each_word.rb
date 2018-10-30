def reverse_each_word(string)
  returnstring=""
  array=string.split(" ")
  array.each do |x|
    returnstring<<x.reverse
  end
  puts returnstring
end

reverse_each_word("Hello my name is Dan")
