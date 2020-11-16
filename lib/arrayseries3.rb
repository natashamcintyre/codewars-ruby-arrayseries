def array_leaders(numbers)
  leaders = []
  for i in 1..numbers.size
    if numbers[i - 1] > numbers[i...numbers.size].inject(0, :+)
      leaders.push(numbers[i - 1])
    end
  end
  leaders
end
