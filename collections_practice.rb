def sort_array_asc(int_array)
  int_array.collect do |num|
    yield()
  
  
  
  
end

sort_array_asc do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end