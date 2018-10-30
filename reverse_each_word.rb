def reverse_each_word(string)
  returnstring=""
  array=string.split(" ")
  array.each do |x|
    returnstring="#{returnstring} #{x.reverse}"
  end
  puts returnstring[1..]
end

reverse_each_word("Hello my name is Dan")
