def reverse_each_word(arg)
  str_answer = String.new("")
  tmp = arg.split(" ")
  tmp.each do |word|
    str_answer << "#{word}".reverse + " "
  end
  str_answer
end