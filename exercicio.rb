#! /usr/bin/ruby

aux = String.new

for i in 1..99
    if i%5 != 0 and i%7 != 0
        aux = aux + i.to_s + ", "
    elsif i%5 == 0 and i%7 != 0
        aux = aux + "Peg, "
    elsif i%7 == 0 and i%5 != 0
        aux = aux + "car, "
    else
        aux = aux + "Pegcar, "
    end
end

aux = aux + "Peg"
puts aux
