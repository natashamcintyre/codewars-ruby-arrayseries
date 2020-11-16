def array_leaders(numbers)
  leaders = []
  for i in 0...numbers.size
    if numbers[i] > numbers[i + 1...numbers.size].inject(0, :+)
      leaders.push(numbers[i])
    end
  end
  leaders
end

# Codewars lessons: Use select and with index! Needs parallel assignment
# def array_leaders(numbers)
#   p numbers.select.with_index { |x, i| x > numbers[i + 1..-1].inject(0, :+) }
# end
