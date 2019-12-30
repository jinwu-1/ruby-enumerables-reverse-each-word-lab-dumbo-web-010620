def reverse_each_word(string)
  array = string.split(" ") # string to array
  array.collect do |string|
    string.reverse
  end
  array.join(" ")
end
