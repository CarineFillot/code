puts "bienvenue au grand prix d'amérique"




HORSES = {
"Prince Rose" => 3,
"Ténor de Baune" => 4,
"Vivier de Montfort" => 6,
"Opal Viking" => 7,
"Ideal du Gazeau" => 9,
"Kool du Caux" => 11
  }.to_a

loop do

  puts "Veuillez pariez pour votre cheval favori (3, 4, 6, 7, 9, ou 11)"

  user_bet = gets.chomp

  break if  user_bet == ""

  puts "pari enregristré, vous misez sur le #{user_bet}"

  run = HORSES.sample.join(" ")
  sleep 1

  puts "c'est parti, la course commence ... et et .. "
  sleep 3
  puts " et le cheval qui arrive en tête est #{run}"

  if  user_bet == run
    puts "bravo, vous avez misé sur le bon cheval"
  else
    puts "c'est perdu, n'hésitez pas à miser sur la prochaine course"
  end

end


