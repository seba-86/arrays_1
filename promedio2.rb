def compara_arrays(arr1,arr2)
    valores_1 = arr1
    valores_2 = arr2
    
    prom_1 = valores_1.sum / valores_1.count
    prom_2= valores_2.sum / valores_2.count

    if prom_1 > prom_2 
        print("El promedio mayor es del primer array y es: #{prom_1}\t")
    elsif prom_2 > prom_1
        print("El promedio mayor es del segundo array y es: #{prom_2}\t")
    else
        print("Ambos array tienen el mismo promedio: #{prom_1}\t")
    end
    
end 

compara_arrays([2,3,4,5,6],[2,3,4,5,6])
