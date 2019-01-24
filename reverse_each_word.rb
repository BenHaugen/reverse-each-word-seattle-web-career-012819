def reverse_each_word(string)
  new_array = string.split(" ")
  array = []
  new_array.each do |word|
  array.push(new_array.reverse)
end
return array.join(" ")
end