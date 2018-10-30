def reverse_each_word(string)
  returnstring=""
  array=string.split(" ")
  array.each do |x|
    returnstring="#{returnstring} #{x.reverse}"
  end
  return returnstring[1..returnstring.size]
end
