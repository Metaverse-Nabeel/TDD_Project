class Solver
    def factorial(n)
      raise ArgumentError, "Factorial is undefined for negative numbers." if n < 0
  
      return 1 if n == 0
  
      result = 1
      (1..n).each do |i|
        result *= i
      end
      result
    end
  
    def reverse(word)
      word.reverse
    end
  
    def fizzbuzz(n)
      return "fizzbuzz" if (n % 3).zero? && (n % 5).zero?
      return "fizz" if (n % 3).zero?
      return "buzz" if (n % 5).zero?
  
      n.to_s
    end
  end
  