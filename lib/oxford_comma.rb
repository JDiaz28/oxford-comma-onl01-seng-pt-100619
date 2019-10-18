def oxford_comma(list)
  list = ["kiwi"]
if list.length == 1
  return list
elsif list.length == 2
  return list.join(" and ")
elsif list.length == 3
  return list.join(", " " and ")
else 
  return "this"
end 
end 