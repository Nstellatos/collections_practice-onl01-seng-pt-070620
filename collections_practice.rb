def sort_array_asc(num)
  num.sort
end
def sort_array_desc(array)
  array.sort {|a,b| -(a <=>b)}
end
def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[1], array[2] = array [2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end
def find_a(array)
  array.select do |letter|
    letter[0] == "a"
  end
end
  def sum_array(array)
    array.inject
  end
end
  
  
  
