require 'pry'

def oxford_comma(array)
  
  if array.length > 2
    new_Array = array[0 , array.length-1]
    final_array = "#{new_Array.join(", ")}, and #{array.last()}"
  elsif array.length == 2
    final_array = "#{array[0]} and #{array[1]}"
  else 
    final_array = "#{array[0]}"
  end

  final_array
end


