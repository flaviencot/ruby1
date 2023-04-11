puts "en quelle annee es tu ne ?"
year = gets.chomp.to_i
nb = 2023 - year
nb.times do |i|
    puts "Il y a #{2023 - year - i - 1} ans, tu avais #{(i + 1)} ans"
  end
