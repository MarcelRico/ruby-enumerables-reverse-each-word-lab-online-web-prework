def reverse_each_word(str)
  
  array = str.split()
  result = []

  array.each do |word|
    result << word.reverse
  end
  puts result
end