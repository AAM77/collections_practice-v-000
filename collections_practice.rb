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

#turns third char into a dollar sign ('$')
def kesha_maker(array)
  array.each do |name|
    name[2] = '$'
  end
end

#returns all strings that start with the letter 'a'
def find_a(array)
  array.select{|name| name.start_with?('a')}
end

#returns the sum of all the numbers in the array
def sum_array(array)
  sum = 0
  array.each {|num| sum = sum + num}
  return sum
end

#adds an 's' to the end of each array element, except for the second element
def add_s(array)
  i = 0
  while (i < array.length)
    if (i == 1)
      i = i + 1
    else
      array[i] = array[i] + 's'
      i = i + 1
    end
  end
    return array
end
