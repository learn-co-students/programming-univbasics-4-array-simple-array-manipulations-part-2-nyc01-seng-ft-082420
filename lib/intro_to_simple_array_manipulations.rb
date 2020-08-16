# Perform Simple Array Manipulations


def using_concat(array1, array2)
  
    array1.concat(array2)    end 
  
# using_concat
# This method takes in two parameters of two different arrays and uses the .concat method to add the contents of the second array to the first.

  
def using_insert(array, new_element)
    
    array.insert(4, new_element)    end
  
# using_insert
# This method takes in two parameters, an Array and a new element to be added to the array. it uses the .insert method to add the new element to the 4th index of the array.

  
def using_uniq(array)
    array.uniq    end 

# using_uniq
# This method takes in a parameter of an Array and uses the .uniq method to remove any duplicate items.
  
  
def using_flatten(array)
    array.flatten     end
  
# using_flatten
# This method takes in a parameter of an Array that contains other arrays and uses the .flatten method to return an array of strings.



  
def using_delete(array, string) 
  
    array.delete(string)    end 


def using_delete_at(array, integer)
  
    array.delete_at(integer)    end
  
# using_delete
# This method takes in two parameters, an Array and a String, and uses the .delete method to remove any items from the array that are equal to that string.

# using_delete_at
# This method takes in two parameters, an Array and an Integer and uses the .delete_at method to delete the element at the index of the array that is equal to the provided integer.







