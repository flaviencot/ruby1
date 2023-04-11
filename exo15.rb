
puts "Combien d'etages veux tu ?" 
nb = gets.chomp.to_i
if nb.between?(1,25)
for nb in 1..nb
nb.times {print "#"}
puts
end
else 
    puts "Relance et mets un chiffre entre 1 et 25"
end