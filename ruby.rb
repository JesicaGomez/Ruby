puts "¿Cual es tu nombre?"
name = gets.chomp
puts "¿Cual es tu edad?"
edad = gets.chomp
año = 2016 - edad.to_i
x = año.to_s

puts  name + " tienes " + edad + " y naciste en " + x

puts "Ingrese una frase"
frase = gets.chomp
puts "Ingrese un numero"
numero = gets.chomp
x = numero.to_i
x.times do 
 	puts frase.reverse
end 
#funcion de numero par o impar
puts "ingrese un número"
uno = gets.chomp

x = uno.to_i
if 
	x % 2 == 0 
	puts "Su número es par"
	else puts "Su número es impar";
end
