def my_select(collection) {}
  if collection.size == 0
    puts "nothing entered"
  end
 count = 0
 new_array = []
 while count < collection.size
 count +=1
if yield(collection[count-1]) == true
 new_array.push(collection[count-1])
end
end
new_array
end