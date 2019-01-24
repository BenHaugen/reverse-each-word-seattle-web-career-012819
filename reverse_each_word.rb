def reverse_each_word(string)
  new_array = string.split("")
  new_array.each do |word|
    word.reverse
  return new_array
end
end