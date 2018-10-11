def reverse_each_word(arg)
  str_answer = String.new("")
  tmp = arg.split(" ")
  tmp.each do |word|
    if tmp.last == word
      str_answer << "#{word}".reverse
    else
      str_answer << "#{word}".reverse + " "
    end
  end
  str_answer
  
  tmp.collect do |word|
    word.reverse
  end
end