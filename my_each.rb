def my_each (my_arr)
  i=0 
  while i < my_arr.count
    i += 1 
    yield (my_arr)
  end
  # code here
end
