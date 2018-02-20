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
  while (i < array.length)
    array.insert(0, array.pop)
    i = i + 1
  end
end
