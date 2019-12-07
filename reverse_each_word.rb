def reverse_each_word(str)
str = "Hello World! I'm Bob!"

array = str.split()
result = []


  array.each do |word|
    result << word.reverse
  end

end