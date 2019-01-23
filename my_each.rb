def my_each (word)
  i=0 
  while i < word.count
    i += 1 
    yield (word)
  end
  # code here
end
