def comp(array1, array2)
    counter = 0
    for i in array2 do 
      for j in array1 do
        counter +=1 if i == j*j
        break if i == j*j
      end
    end
    false if array1 == nil || array2 == nil
    counter  == array1.size
  end
  
puts comp([121, 144, 19, 161, 19, 144, 19, 11],[11*11, 121*121, 144*144, 19*19, 161*161, 19*19, 144*144, 19*19])