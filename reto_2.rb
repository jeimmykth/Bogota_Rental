puts " Hola bienvenido "

puts " cual es tu nombre"
nombre=gets.chomp
puts " hola #{nombre} cual es tu edad "
edad=gets.to_i

cuenta= 75-edad.to_i
puts " en #{cuenta} tendras 75 anos "


if nombre =="jeff"
    puts" tu nombre es jeff"
else
    puts " adios"
        
end

