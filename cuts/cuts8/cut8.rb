def square_sum(numbers)
    sum_sq = 0
    numbers.each do |number|
      square = number ** 2
      sum_sq += square
    end
    puts sum_sq
end
square_sum([-1,-2])
  