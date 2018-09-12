foo = [1,2,3,4,5].each do |element|
    if (element * 2) == 8
        break
    end
end

puts foo 