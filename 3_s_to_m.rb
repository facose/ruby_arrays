# metodo to minutes
#seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes(param)
    arr =[]
    param.each do |i|
     result = i/60 
     arr.push(result.floor)
    end
    print arr
end

to_minutes([100, 50, 1000, 5000, 1000, 500])