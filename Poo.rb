class Carro
    #atributos
        #metodo para inicializar los atributos o constructor
        def initialize(color,marca)#<--argumentos o parametros
            @color = color
            @marca  = marca
        end 
    #metodos
    def arrancar
        puts "el #{@marca} se ha encendido"
    end
    def apagar
        puts "el #{@marca} se ha apagado"
    end
end

#objetos
#obj1
ferrari = Carro.new('rojo', 'ferrari')
ferrari.arrancar
ferrari.apagar
#obj2
porsche = Carro.new("amarillo",'porsche')
porsche.arrancar
porsche.apagar

nombre = 'luis'
puts nombre.class
puts ferrari.class.to_s
#la variable o el objeto es una instacia de la clase string? devuelve un true o false
puts(nombre.instance_of? String)
puts("el numero de Id del objeto es : #{ferrari.object_id}")
#arroja los metodos que podemos utilizar atraves del objeto
#puts ferrari.methods.sort


=begin
#variable comun
    numero = 5
#variable de objeto funciona como un atributo para los objetos
    @numero
#variable de clase solamente dentro de class podemos poner el nombre de un archivo o una ruta, solamente puede ser utilizada dentro de la clase y no en un objeto
    @@numero
#constantes
    PI = 3.1416
#variables globales 
    $numero
=end
