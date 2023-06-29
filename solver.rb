class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial is undefined for negative numbers.' if num.negative?

    return 1 if num.zero?

    result = 1
    (1..num).each do |i|
      result *= i
    end
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
