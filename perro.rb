 #cdefine la clase Perro  
class Perro    # método inicializar clase
 def initialize(raza, nombre)  
   # atributos  
   @raza = raza  
   @nombre = nombre  
 end  

 # método ladrar
 #string pura sin salto de linea ni interpolaciones
 def ladrar
 	
   puts 'Guau! Guau!'  
 end  

 # método saludar
 def saludar
 	#utilizo #{} para interpolar (llamar atributos del initialize)
   puts "Soy un perro de la raza #{@raza} y mi nombre es #{@nombre}"  
 end  
end  
#Cierre Clase

# para hacer nuevos objetos método new (método contructor)
d = Perro.new('Labrador', 'Benzy')  
# .sort orden alfabetico
#puts d.methods.sort  


if d.respond_to?("correr")  
 d.correr  
else  
 puts "Lo siento, el objeto no entiende el mensaje 'correr'"  
end  
#estoy llamando un objeto con un metodo invocado
d.ladrar
d.saludar  

=begin
tipos de variable $ globales, @variables de metodos @@ variables de clase, 
%w en la consola convierte todo lo que hay en el array en string
/hd/ donde hd es expresion regular
=~ para condicionales en varibalses regulares
yield bloque a mostrar de algo asociado