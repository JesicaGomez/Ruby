class Canciones

	@@reproducir = 0
	def initialize(nombre, duracion, artista)
		@nombre = nombre
		@duracion = duracion
		@artista = artista
	end
	def reproducir
		@@reproducir += 1
		p "la cancion se ha reprocucido"
	end
end
