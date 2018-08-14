def my_select(collection)
 # your code here!
 i = 0
 x = []
 while i < collection.length 
 y = yield(collection[i])
 if y == true
   x << collection[i]
 end
 
end
