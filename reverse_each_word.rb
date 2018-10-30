def reverse_each_word(string)
  returnstring=""
  array=string.split(" ")
  array.collect do |x|
    x=x.reverse
  end
  puts array
end
