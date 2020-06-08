def sort_array_asc(array_of_int)
 array_of_int.sort  do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
 end
end 


def sort_array_desc(array_of_int)
 array_of_int.sort  do |a, b|
  if a == b
    0
  elsif a < b
     1
  elsif a > b
    -1
  end
 end
end 

def sort_array_char_count(array_of_strings)
array_of_strings.sort  do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
     -1
  elsif a.length > b.length
      1
  end
 end
end 
  

