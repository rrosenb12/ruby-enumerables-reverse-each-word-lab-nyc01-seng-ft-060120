def reverse_each_word(string)
  array = string.split
  reversed_array = []
  array.each do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end

def reverse_each_word(string)
