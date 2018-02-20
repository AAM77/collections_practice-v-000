#sort in ascending order
def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

#sort in descending order
def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

#sort by string length (ascending)
def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

#swaps the second and third elements
def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

#return a reverse array
def reverse_array(array)
  i = 0
  new_array = [ ]
  while (i < array.length)
    new_array.unshift(array[i])
    i = i + 1
  end

  return new_array
end

def kesha_maker(array)
  array.each do |name|
    name[2] = '$'
  end
end
