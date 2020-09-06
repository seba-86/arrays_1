visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visitas)
    new_array = [] 
    n = visitas.count 

    n.times do |v|
        new_array.push (visitas.sum / n)
    end

    puts prom = (visitas.sum / n) #Puts para ver el resultado en salto de linea
   
end
    
promedio(visitas)


#Funciona de las dos maneras 

# def promedio(visitas)
#     new_array=[] 
#     n = visitas.count

#     suma = visitas.inject(0){|suma, x| suma + x }
#     new_array << suma / n
#     puts new_array[0] # Un solo indice , un solo dato por el metodo inyect

# end 
# promedio(visitas)
