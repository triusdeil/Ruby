#argumentos opcionales siempre debe estar a la derecha de los obligatorios
def nombres(nom1, nom2, *nom3)
    puts "el nombre 1 es #{nom1}"
    puts "el nombre 2 es #{nom2}"
    puts "el nombre 3 es #{nom3}"
end

nombres('luis', 'jessica')