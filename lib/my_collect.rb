
# def my_collect(collect)
#   i = 0
#   languages = []
#   first_names = []
  
# # hash = Hash.new
# # %w(cat dog wombat).each_with_index { |item, index|
# #   hash[item] = index
# # }
# # hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}

# collect.each_with_index {languages.each_with_index << yield(collect[i]).upcase}
# collect.each_with_index {first_names.each_with_index << yield(collect[i]).split(" ").first}
#     i += 1
#   # end
  
#   first_names
#   return languages

# end


















def my_collect(collection)
  i = 0
  new_array = []

  while i < collection.length 
    new_array << yield(collection[i])
        i += 1
  end
  
  new_array

end
