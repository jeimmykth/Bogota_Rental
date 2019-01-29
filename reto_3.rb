puts "ingresa un numero"
numero= gets.to_i

if numero % 3 == 0 && numero % 5 == 0
    puts "Fizz-buzz"    
elsif numero % 3 == 0
    puts "Fizz"
elsif numero % 5 == 0
    puts "Buzz"
else 
    puts "#{numero}"
end
