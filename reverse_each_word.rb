def reverse_each_word(string)
  split_string = string.split(" ") 
  reversed = []
  split_string.each{
    |string| reversed << reversed.unshift(i)}
  return reversed.join(" ")
end 