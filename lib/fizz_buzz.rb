def fizz_buzz(number)
    if number.class != Integer
        'NoBuzz! FizzBuzz requires whole numbers!'
        
    elsif divides_by?(number,15)
        'FizzBuzz'
    
    elsif divides_by?(number,3)
        'Fizz'

    elsif divides_by?(number,5)
        'Buzz'
    
    else
        number
        
    end

end


def divides_by?(number,divider)
    number % divider == 0
end
