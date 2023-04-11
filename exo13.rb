list_email = []

50.times do |i|
a = i + 1
b = "%02d" % a
list_email.push ("jean.dupont.#{b}@email.fr")
end
puts list_email



