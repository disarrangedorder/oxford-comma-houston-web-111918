def oxford_comma(array)
  string = ""
  if array.length == 1
    string << array.join
  elsif array.length == 2
    string << array.join(" and ")
  else array.length >=3

    last_entry = array.pop #
    last_entry.toString()
    last_entry  = "and #{lastentry}."
  end
  return new_string

end
