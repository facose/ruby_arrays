def scan_addicts(param)
    #array = []
    arr = []
    param.each do |i|
        
        if  i < 90 #inferior
            arr.push('bien')     
        elsif i >= 90 && i<180 
            arr.push('mejorable')
        else #i >= 180 
            arr.push('mal')
        end       
    end
    print arr
end

scan_addicts([120, 90, 600, 30, 90, 10, 200, 180, 500])