def reverse_each_word(string)
  split = string.split(" ")
  reverse_string = ""
  split.each do |word|
    word.reverse << reverse_string
  end
  reverse_string
end
