def reverse_each_word(arg)
  str_answer = String.new("")
  tmp = arg.split(" ")
  tmp.collect.each do |word|
    if tmp.last == word
      puts word.reverse
    else
      puts word.reverse + " "
    end
  end
end