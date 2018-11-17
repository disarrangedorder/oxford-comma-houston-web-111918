def oxford_comma(array)
  string = ""
  if array.length == 1
    string << array.join
  elsif array.length == 2
    string << array.join(" and ")
  else array.length >=3
    last_entry = []
    last_entry.join(array.pop) # [converts last element to string]
    last_entry  = "and #{lastentry}."
    join_last_entry = array.push(last_entry)
    new_string = array.join(", ")
  end
  return new_string

end
