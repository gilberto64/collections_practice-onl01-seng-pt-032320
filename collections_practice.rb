def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|n| n.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  counter = 0 
  array2 = [] 
  string = array.join(",")
  while counter < array.length 
    array[counter] string[2] = "$" 
    array2 << string.split(",")
    counter = 1 + counter
  end 
   array2 
end 

def find_a(array)
  if block_given?
    i = 0 
    while i < array.length 
    if array.include?("a") yield
    end 
    i = i + 1 
    end 
  array
  else
    "Hey! No block given!" 
  end 
  
  find_a(i)
    #  string = (" ")
    #  array.each do |word| if #{word}.start_with?("a") then string << array[i]
   end

  
  # string << array.start_with?("a")  
# end

def sum_array(array)
  
end 

def add_s(array)

end 