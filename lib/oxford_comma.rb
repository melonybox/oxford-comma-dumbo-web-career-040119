def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  elsif array.size == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else
    newArray = []
    i = 0
    maxI = array.size - 1
    until i == maxI
      newArray.push(array[i])
      i += 1
    end
    newArray + array[array.last]
  
  end
end