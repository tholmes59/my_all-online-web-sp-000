require 'pry'

def my_all?(collection)
  i = 0 
  array = []
  while i < collection.length 
  array << yield collection[i]
  i += 1 
 end
end