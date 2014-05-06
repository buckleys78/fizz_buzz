class FizzBuzz
  def initialize(n)
       if n%15
          puts "FizzBuzz"
       elseif n%3
          puts "Fizz"
      elseif n%5
          puts "Buzz"
      else
          puts n
      end
  end
end
