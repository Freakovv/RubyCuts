def square_sum(numbers)
  return numbers.empty? ? 0 : numbers.map { |element| element ** 2 }.reduce(:+)
end
p square_sum([2,2])

# squared_arr = arr.map { |num| num ** 2 }
# p [1, 2, 3, 4, 5].reduce { |m, x| m * x } # 120 
# p [1, 2, 3, 4, 5].reduce(:*) # 120 
# p [1, 2, 3, 4, 5].reduce(10, :*) # 1200 