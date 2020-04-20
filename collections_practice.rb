def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array = array.sort do |a, b| b<=>a end
  return array
end

def sort_array_char_count(array)
   array.sort_by!{|x| x.length}
   return array
end

def swap_elements(array)
  temp = ""
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end
