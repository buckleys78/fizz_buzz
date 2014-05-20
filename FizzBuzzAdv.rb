def fizz_buzz_adv(n, hash)
    str = ""
    hash.each do |key, val|
        str += val if n % key == 0
    end
    puts str.length > 0? str : n
end

fizz_buzz_adv(60, {3 => "Fizz",5 => "Buzz",4 => "Happy"})
