
class Vehiculo
    def initialize(color,marca)
        @color = color
        @marca = marca
    end
    def arrancar
        puts "el #{@marca} se ha encendido"
    end
    def color
        @color
    end
    def marca
        @marca
    end
    #attr_reader :color, :marca
    #attr_writer :color, :marca
    attr_accessor :color, :marca

    public :arrancar, :apagar
end



class Carro < Vehiculo
    def arrancar
        puts "el vehiculo de marca #{@marca} se ha encendido"
    end
    #sobrecarga de metodos
    #conservamos el metodo y creamos uno nuevo pasando un parametro
    def arrancar (seg)
        puts "el vehiculo ha arrancado en #{seg}"
    end
end

class Moto < Vehiculo
    #podemos volver a definirlo
    def arrancar
        puts "La #{@marca} se ha encendido"
    end
end

class Autobus < Vehiculo
    def arrancar
        puts "el autobus de la marca #{@marca} se ha encendido"
    end
end


#permiten habilitar los atributos escribirlos o sobreescribirlos nos 
#permite utilizarlos fuera de la clase (deben estar dentro de la clase)
#attr_reader :color, 
#attr_writer :color
#attr_accessor :color
#Modificadores de acceso
=begin
- public 
- private
- protected
=end
#herencia
#objeto 1
ferrari = Carro.new('amarillo','ferrari')
#objeto 2
motocicleta = Moto.new('rojo','harley')
#objeto 3
autobus = Autobus.new('blanco', 'mercedes')
puts autobus.arrancar
puts ferrari.arrancar(5)
puts motocicleta.arrancar
ferrari.marca = 'maranello'
puts ferrari.marca
puts ferrari.color

