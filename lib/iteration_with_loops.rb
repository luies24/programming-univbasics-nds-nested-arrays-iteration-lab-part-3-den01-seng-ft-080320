def join_nested_strings(src)
  row_count = 0
  string_arr = []
  
  while row_count < src.count do
    element_count = 0
    while element_count < src[row_count].count do
      if src[row_count][element_count].class == String
        string_arr << src[row_count][element_count]
      end
    element_count += 1
    end
    row_count += 1
  end
  string_arr
end