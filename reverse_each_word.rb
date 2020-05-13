def reverse_each_word(string)
  array = string.split
  array.collect! do |string|
    string.reverse
  end
  array.join(" ")
end
