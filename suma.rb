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
		@sum = 0
		@i = 1
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
		while  @i < @x do
			if
			  @x % @i == 0
			  @sum += @i
			  if
			    @sum == @x
			    p "Su número es perfecto"
			  else
			   	p "Su número no es perfecto"
			   end
			end

		end
	end
	 


end
es = Reto.new(x, y)
p "la suma de los números es #{es.suma}"
p "la resta de los nùmeros es #{es.resta}"
p "#{es.perfecto}"


