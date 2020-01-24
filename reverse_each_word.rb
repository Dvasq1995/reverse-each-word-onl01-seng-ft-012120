def reverse_each_word(str)
  newArr = str.split()
  counter = 0
  newArr.map do |i|
    while counter < newArr.size 
      newArr[counter] = i.reverse
      counter += 1
    end
  end
  newArr.join(' ')
end