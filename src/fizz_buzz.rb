# frozen_string_literal: true

class FizzBuzz
  def check(number)
    if number % 15 == 0
      'FizzBuzz'
    elsif number % 5 == 0
      'Buzz'
    elsif number % 3 == 0
      'Fizz'
    else
      number
    end
  end
end
