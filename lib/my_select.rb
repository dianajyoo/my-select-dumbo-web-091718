def my_select(collection)
 i = 0
 new_collection = []

 while i < collection.length
   if yield(collection[i])
     new_collection << collection[i]
   else
     new_collection
   end
   i += 1
 end
 new_collection
end
