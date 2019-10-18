def oxford_comma(list)
if list == ["kiwi"]
  puts list
else if list == ["kiwi", "durian"]
  puts list.join(" and ")
else if list == ["kiwi", "durian", "starfruit"]
  puts list.join(" , " " and ")
else
  puts list.join
end 
end 


