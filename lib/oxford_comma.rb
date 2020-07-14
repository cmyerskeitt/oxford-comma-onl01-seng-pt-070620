def oxford_comma(array)
  case array.size
  when 1 
    return array.join
  when 2 
    return  .join
    array[-2]<<("and")
    array
  else 
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end