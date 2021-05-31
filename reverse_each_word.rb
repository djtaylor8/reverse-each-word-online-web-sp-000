def reverse_each_word(string)
  reversed = []
  string.split.each do |word|
    reversed.unshift word
  end
  reversed.join(' ')
end
