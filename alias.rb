#es un sobrenombre que se le pone a un metodo

def saludar
    return "hola a todos"
end

alias greetings saludar

puts greetings

def greeets
    return "hola mundo"
end
#alias nuevo viejo
alias greets greeets 

puts greets