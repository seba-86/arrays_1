def procesos
    data = File.open('./procesos.data').readlines
    line = data.count
    new_array = []

    line.times do |x|
        new_array.push data[x].to_i
        
    end

    new_array

end

data = procesos()
filter = []
n = data.count
n.times do |x|
    if data[x] > ARGV[0].to_i
        filter<<data[x]
    end
end 

File.write('./procesos_filtrados.data',filter.join("\n")) #.join para mostrar los elementos con un salto de linea




