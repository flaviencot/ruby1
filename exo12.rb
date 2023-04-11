puts "en quelle annee es tu ne ?"
year = gets.chomp.to_i
nb = 2023 - year
nb.times do |i|

if 2023 - year - i - 1 == i + 1
    puts "Il y a #{2023 - year - i - 1} ans, tu avais la moitie de l'age que tu as aujdui"
else
    puts "Il y a #{2023 - year - i - 1} ans, tu avais #{(i + 1)} ans"
end
end