def my_each (words)
  i=0 
  while i < words.count
    i += 1 
    yield (words)
  end
  # code here
end
