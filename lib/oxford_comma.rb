def oxford_comma(array)
  case array.size
  when 1 
    return array.join
  when 2 
    return array[-1]<<("and")
    array.join
  else 
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end