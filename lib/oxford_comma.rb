def oxford_comma(list)
  list = ["kiwi"]
if list.length == 1
  puts list
elsif list.length == 2
  puts list.join(" and ")
elsif list.length == 3
  puts list.join(", " " and ")
else 
  puts "this"
end 
end 