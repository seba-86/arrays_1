
pasos = ['100', "21", '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(array)
    new_array =[]
    array.each do |x|
        if x.match('\D').nil? and (x.to_i > 200 and x.to_i < 100000)
            new_array  << x
            
        end
    end
    print new_array
end

clear_steps(pasos)