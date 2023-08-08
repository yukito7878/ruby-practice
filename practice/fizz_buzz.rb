def fizz_buzz(num)
    return "Fizz_Buzz" if num%3 == 0 && num%5 == 0
    return "Fizz" if num%3 == 0
    return "Buzz" if num%5 == 0
    "#{num}"
    
end

puts fizz_buzz(gets.to_i)