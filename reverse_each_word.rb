def reverse_each_word(str)
  newArr = str.split()
  counter = 0
  newArr.collect do
    while counter < newArr.size 
      newArr[counter] = newArr[counter].reverse
      counter += 1
    end
  end
  newArr.join(' ')
end