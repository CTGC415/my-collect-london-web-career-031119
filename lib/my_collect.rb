def my_collect(array)
  i = 0
  while i < my_collect.length
    yield(my_collect[i])
    i +=1
  end 
  my_collect
end
