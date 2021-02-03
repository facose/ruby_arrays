#scan_addicts([120, 50, 600, 30, 90, 10, 200, 0, 500])
# => ["mal", "bien", "mal", "bien", "bien", "bien", "mal", "bien", "mal"]

def scan_addicts(param)
    #array = []
    arr = []
    param.each do |i|
        
        if  i >= 90
            arr.push('mal')     
        else
            arr.push('bien')
        end       
    end
    print arr
end

scan_addicts([120, 50, 600, 30, 90, 10, 200, 0, 500])