def array_leaders(numbers)
  leaders = []
  for i in 0...numbers.size
    if numbers[i] > numbers[i + 1...numbers.size].inject(0, :+)
      leaders.push(numbers[i])
    end
  end
  leaders
end
