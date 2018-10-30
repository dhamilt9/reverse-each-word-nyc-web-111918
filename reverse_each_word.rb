def reverse_each_word(string)
  returnstring=""
  array=string.split(" ")
  array.collect do |x|
    x=x.reverse
  end
  return returnstring[1..returnstring.size]
end
