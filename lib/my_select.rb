def my_select(collection)
  new_var = []
  i = 0 
    while i < collection.length 
    yield(collection[i])
    i = i + 1 
   end
   new_var 
end
