def oxford_comma(list)
if list.length(1)
  puts list
else if list.length(2)
  puts list.join(" and ")
else if list.length(3)
  puts list.join(", " " and ")
else 
  puts "this"
end 
end 