def my_each (words)
  i=0 
  while i < words.count
    
    yield (words)
    i += 1

  end
  # code here
end
