loop do

  puts "quel est ton premier chiffre ?"
  chiffre1 = gets.chomp.to_i

break if  chiffre1 == ""


  puts "quel est ton deuxième chiffre ?"
  chiffre2 = gets.chomp.to_i

  puts "choisis ton opérateur : + ou - ou * ou / "
  operateur = gets.chomp



  case operateur

    when "+"
      result = chiffre1 + chiffre2

    when "-"
      result = chiffre1 - chiffre2.to_f

    when "/"
      result = chiffre1 / chiffre2.to_f

    when "*"
      result = chiffre1 * chiffre2.to_f

  else
  puts "il y a une erreur"


end


 puts "#{chiffre1} #{operateur} #{chiffre2} = #{result}"



end






# puts "#{chiffre1} + #{chiffre2} = #{result}"
# puts "#{chiffre1} - #{chiffre2} = #{result}"
# puts "#{chiffre1} / #{chiffre2} = #{result}"
# puts "#{chiffre1} * #{chiffre2} = #{result}"



