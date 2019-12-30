def reverse_each_word(string)
array = string.split(" ") # string to array
new_array = []
  array.collect do |string|
  new_array << string.reverse
  end
new_array
end
