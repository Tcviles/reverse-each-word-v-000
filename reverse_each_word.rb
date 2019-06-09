def reverse_each_word(list)
  array = list.split(" ")
  list.split(" ").collect{|word| word.reverse}.join(" ")
end
