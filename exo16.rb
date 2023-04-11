puts "Combien d'etages veux tu ?" 
nb = gets.chomp.to_i
if nb.between?(1,25)
for i in 1..nb 
    puts " "*(nb-i)+"#"*i
end
else 
    puts "Relance et mets un chiffre entre 1 et 25"
end