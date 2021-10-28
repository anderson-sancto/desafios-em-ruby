class Numbers
  def sum_text(numbers_text)
    numbers = numbers_text.split("\n")
    numbers = numbers.map(&:to_i)
    numbers.sum()
  end
end
