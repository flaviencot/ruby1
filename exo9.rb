puts "donne un nombre"
year = gets.chomp.to_i
nb = 2023 - year
nb.times do |i|
    puts year + 1 + i
  end
