list_email = []
50.times do |i|
    a = i + 1
    b = "%02d" % a
    if b.to_i%2 == 0
    list_email.push  ("jean.dupont.#{b}@email.fr")
    end
end
puts list_email
