christmas_list = []
puts "que veux-fu faire sur la liste ? add? delete? list? check?"


saisie = gets.chomp

while
  # quelle est la condition pour que

  case saisie

    # when "add"
    #   puts "quel est le nom du cadeau?"
    #   cadeau_saisie = gets.chomp
    #   cadeau = { name: cadeau_saisie, statut: 0 }
    #   christmas_list << cadeau

    #   christmas_list.each do |cadeau|
    #   puts cadeau[:name]
    #   end

    # when "list"

    # puts "la liste de vos cadeaux est vide, saisissez add pour la remplir"
    # else

    # puts "quel cadeau veux-tu supprimer dans la liste?"
    # # puts christmas_list

    # # delete = gets.chomp

    when "check"
     puts "Tu veux checked quel cadeau ?"
        christmas_list.each do |cadeau|
        puts "#{cadeau[:name]}"
        checked_saisie = gets.chomp

          if cadeau[:statut] == 0
            cadeau[:statut] = 1
            p "Cadeau checked"
          else
            cadeau[:statut] = 1
            p "Le cadeau est déjà checked"
          end

        puts "#{checked_saisie} is marked"

    # else puts "Error !"
    # puts "quel cadeau veux tu checker ?"
    # puts christmas_list

    # checked = gets.chomp

    # puts "veux-tu faire autre chose?"
  #end


