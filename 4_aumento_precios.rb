#Dentro del programa crear un método llamado augment que recibe un arreglo y un multiplicador, y
# que como resultado de un arreglo con todos los valores aumentados.

def augment(precios, multiplicador)
    precios_mult = []
    precios.each do |i|
        precios_mult.push(i*multiplicador) 
    end
    print precios_mult
end

augment([2,4,6,8], 2)