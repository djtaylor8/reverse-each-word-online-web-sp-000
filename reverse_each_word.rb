def reverse_each_word(string)
  split_array = string.split(" ")
  reverse_array = []
  split.each do |word|
    word.reverse << reverse_array
  end
  reverse_array.join
end
