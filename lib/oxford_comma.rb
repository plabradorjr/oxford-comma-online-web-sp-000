def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_array = array.last
    new_last_array = "and #{last_array}"
    array.pop
    array << new_last_array
    array.join(", ")
  end
end
