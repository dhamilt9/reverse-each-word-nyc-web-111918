def reverse_each_word(string)
  returnstring=""
  array=string.split(" ")
  return array.collect{ |x| x.reverse }.join(" ")
end

reverse_each_word("Hello my name is Dan")
