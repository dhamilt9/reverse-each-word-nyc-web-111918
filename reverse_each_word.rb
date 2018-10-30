def reverse_each_word(string)
  array=string.split(" ")
  array.each do |x|
    x.reverse
  end
  puts array
end
