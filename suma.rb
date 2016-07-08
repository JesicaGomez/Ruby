puts "Ingrese un número"
uno = gets.chomp
x = uno.to_i
puts "Ingrese un segundo número"
dos = gets.chomp
y = dos.to_i
class Reto
	def initialize(x, y)
		@x = x
		@y = y
	end
	def suma
	    w = @x + @y
	end
	def resta
		rest = @x - @y
	end
	def multiplicacion
		z = @x * @y
	end
	def perfecto
		for (i = 1, i <= @x, i++)
			if @x % i == 0
			   sum += i
	 

end
es = Reto.new(x, y)
p "la suma de los números es #{es.suma}"
p "la resta de los nùmeros es #{es.resta}"
p "la multiplicaciòn de los nùmeros es #{es.multiplicacion}"
p "#{es.}"

