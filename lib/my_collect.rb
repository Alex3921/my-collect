def my_collect(array)
  i = 0
  array_final = []

  if array.length == 0
  end

  while i < array.length
    array_final << yield(array[i])
    i += 1    
  end
  array_final
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end 

