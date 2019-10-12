def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_array = array.join(", ")
    last_array = new_array.last
    new_last_array = "and #{last_array}"
    new_array.pop
    return new_array << new_last_array
  end
end
