class Carro
	#metodo de la calse carro
	def initialize (modelo, marca, color)
	     #utilizo @ para nombrar atributos unicamente en un def
	     @modelo =modelo
	     @marca = marca
	     @color = color
    end
    def encender
	    puts "carro prendido"
    end
    def apagado
	    puts "carro apagado"
    end
    def atributos
    	puts "#{@modelo} #{@marca} #{@color}"
    	
    end
end
c = Carro.new('2017', 'honda', 'rojo')
c.encender
c.apagado
c.atributos