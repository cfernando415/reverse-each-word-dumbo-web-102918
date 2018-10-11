def reverse_each_word(arg)
  tmp = arg.split(%r{\s*})
  counter = tmp.size
  str_answer = String.new("")
  while counter > 0
    str_answer << tmp[counter - 1]
    counter -= 1
  end
  str_answer
end