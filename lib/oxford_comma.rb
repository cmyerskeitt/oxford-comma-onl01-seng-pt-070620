def oxford_comma(array)
  case array.size
  when 1 
    puts array.join
  when 2 
    puts array.join("and")
  when 3 
    puts array.join(",")
  else
  end
end