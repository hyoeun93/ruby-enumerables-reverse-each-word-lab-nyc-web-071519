def reverse_each_word(string)
  split_string = string.split(" ") 
  reversed = []
  split_string.each{
    |elem| reversed << elem.reverse}
  return reversed.join(" ")
end 