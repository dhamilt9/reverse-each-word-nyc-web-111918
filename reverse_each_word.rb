def reverse_each_word(string)
  array=string.split(" ")
  array.each do |x|
    x=x.reverse
  end
  puts array
end

reverse_each_word("Hello my name is Dan")
