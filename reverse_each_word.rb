def reverse_each_word(string)
  array=string.split(" ")
  array.each do |x|
    puts x.reverse
  end
end

reverse_each_word("Hello my name is Dan")
