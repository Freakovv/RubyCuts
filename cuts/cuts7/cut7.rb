def consecutive(arr, a, b)
  return arr.each_cons(2).any? { |c, d| [a, b].sort == [c, d].sort }
end
p consecutive([1, 3, 5, 7], 3, 1)