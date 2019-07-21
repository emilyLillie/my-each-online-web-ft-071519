
def my_each(array)
  i = 0 
    while i < array.length 
#<<<<<<< HEAD
      yield(array[i])
      i = i + 1 
    end
    array
 end
#=======
      yield array[i]
      i = i + 1 
    end
    collection
end
#>>>>>>> e4b381547fb9760099071114c606e04519787da9

