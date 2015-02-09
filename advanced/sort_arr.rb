arr = ['h','e','l','l','o',' ',nil,'w','o','r','l','d',1,2,3,nil,4,5]

# sort ascending from nil upwards

sorted_arr = arr.sort{
  |a,b|
    a.to_s <=> b.to_s
}

p(sorted_arr)

# sort decending from nil downwads

sorted_arr1 = arr.sort{
  |a,b|
    b.to_s <=> a.to_s
}

p(sorted_arr1)
