def get_middle(word)
  letters = word.split("")
  if letters.count < 3
    return letters.join
  else
    letters.pop
    letters.shift
    get_middle(letters.join)
  end
end
