def my_select(collection) {}
  if collection.size == 0
    puts "nothing entered"
  end
 count = 0
 new_array = []
 while count < collection.size
 count +=1
 new_array.push(yield(collection[count-1]))
 
end
new_array
end