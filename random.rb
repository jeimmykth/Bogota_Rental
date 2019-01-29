puts aleatorio =Random.rand(1..10)
numero = 0
intentos=0
puts "adivina un numero del 1 al 10"
while ( numero!=aleatorio)
 
  intentos += 1
  numero = gets.to_i
  if aleatorio>numero
    puts "busca un numero mas alto!!!"
    
  elsif aleatorio<numero
    
    puts "busca un numero mas bajito"
  else
   puts "Felicidades!! adivinaste"
  end
   
end

puts "Numero de intentos: #{intentos}"
 
