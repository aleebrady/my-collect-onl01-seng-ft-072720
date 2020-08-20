require "pry"

def my_collect(array)
  array = [] 
  while i < array.length 
  array << yield(array[i])
  i = i +1 
end
  array
  
end

