File.open('hola.txt','w') do |texto| #r para leer, w para escribir, r+ habilitar lectura y escritura
    texto.puts 'este archivo dice hola'
end

File.open('hola.txt','r') do |texto2|
    while linea = texto2.gets
        puts linea
    end
end