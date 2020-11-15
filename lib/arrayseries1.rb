def min_sum(arr)
  total = 0 # initialize variable for total at 0
  for i in 0...(arr.size / 2) # work through each index value until half way
    total += arr.sort[i] * arr.sort[arr.size - 1 - i]
  end
  total
end

# best codewars solution uses map
# def min_sum(arr)
#   arr.sort! SORTS IN PLACE SO THAT YOU CAN CONTINUE CALLING IT ARR
    # for each number from 0 to half arr size, multiply first by last
#   (0...arr.size/2).map { |i| arr[i] * arr[-i-1] } .sum
# end
