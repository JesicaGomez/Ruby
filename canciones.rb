class Canciones
	attr_reader :nombre
	attr_writer :nombre
	def initialize(nombre, duracion, artista)
		@nombre = nombre
		@duracion = duracion
		@artista = artista
	end
	
	#cambiar un atributo
=begin
	def new_name=( z )
		@nombre = z
	end
=end
	def to_s
		 "nombre canción #{@nombre} y artista #{@artista}"
		
	end
end
x = Canciones.new("bicicleta", 367, "Shakira")
p x.nombre
p x.inspect
#herencia hijo < padre
#Super es para llamar los parametros del padre
class Song < Canciones
	def initialize(nombre, duracion, artista, letra)
		super(nombre, duracion, artista)
		@letra = letra
	end
	def to_s
		super + " #{@letra}"
		
	end
end
y = Song.new("Camisa negra", "310", "Juanes", "lkhfsd")
p y.to_s
p y.inspect
#nuevo del metodo new_name
x.nombre = "isgf" 
p x.nombre
private :duracion