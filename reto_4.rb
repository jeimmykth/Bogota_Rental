puts "por favor escribe un numero"
numero = gets.to_i

if numero<=11
    puts "son las #{numero} am"
    
elsif numero>=12 && numero<=24
    puts "son las #{numero} pm"
    
else 
    puts "incorrecto la hora no corresponde"
