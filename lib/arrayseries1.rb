def min_sum(arr)
  sorted_arr = arr.sort
  total = 0
  for i in 0...(arr.size / 2)
    number_sum = sorted_arr[i] * sorted_arr[arr.size - 1 - i]
    total += number_sum
  end
  total
end
