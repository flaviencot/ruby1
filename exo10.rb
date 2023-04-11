puts "donne un nombre"
year = gets.chomp.to_i
nb = 2023 - year
nb.times do |i|
    puts "#{year + i + 1} - #{(i + 1)} ans"
  end
