def sum_two_smallest_numbers(numbers)
    nums = numbers.select {|x| x > 0}
    nums.min(2).sum
end
p sum_two_smallest_numbers([-1, -2, 8, 4, 3, 4, 5])

# def sum_two_smallest_numbers(numbers)
#     numbers.min(2).reduce(:+)
#   end