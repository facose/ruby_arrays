def prom_notas(notes)
    acc = 0

    notes.each do |note|
        if note == 'N.A'
            note = 2
        end
        acc += note
    end
    
    avg = acc / notes.length
    return avg
end

print prom_notas([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3])