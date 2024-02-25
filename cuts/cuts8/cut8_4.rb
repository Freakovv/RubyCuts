def sum_array(arr)
  if arr.nil? || arr.length <= 2
    return 0
  else
    return arr.sum - arr.min - arr.max
  end
end
p sum_array([1,2,3,4,5])