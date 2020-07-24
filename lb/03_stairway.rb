# !/usr/bin/env ruby

# Exo 4 : 6ème sans ascenceur

#-------------------GAME--------------

def start
  stage = 0

  while stage != 10
    number = rand(1..6)
    if number == 5 || number == 6
      stage += 1
      puts "Tu avances d'une marche ,Up!!, Tu es à la #{stage} marche."
      print ("\n")
    elsif number == 1
      stage -= 1
      puts "Tu descends d'une marche ,Up!!, Tu es à la #{stage} marche."
      print ("\n")
    else number == 2 || number == 3 || number == 4
      puts "Tu ne bouges pas , tu reste à la #{stage} marche."
      print ("\n")
    end
  end

end

def arriver
  puts " Ouaouh!!!,tu es maintenant à la 10ème marche !"
end

def partie1
  start
  arriver
end

partie1


#---------------STATS-------------------

def stat(val_lancer)
  nombre_part = 0 # Valeur indiquant le nombre de parties
  val_lancer = 0 # Valeur du total des lancés sur 100 parties

  # Boucle qui permet de parcourir les 100 parties
  while nombre_part <= 100
    stair_num = 0 # Valeur des marches
    val_lancer1 = 0 # Valeur total des lancés de dés pour une partie

    # Boucle permettant de parcourir chaque jeu
    while stair_num != 10
      # Attribue un nombre aléatoire à number
      number = rand(1..6)
      # Résultat du nombre de marche
      if number == 5 || number == 6
        stair_num += 1
      elsif number == 1
        stair_num -= 1
      else number == 2 || number == 3 || number == 4
      end
      val_lancer1 += 1
    end
    nombre_part += 1

    # On fait la somme de l'ancienne valeure de lancé de dés dans une partie avec la valeur de la nouvelle partie et
    # ainsi de suite jusqu'à atteindre les 100 parties
    val_lancer = val_lancer1 + val_lancer
  end
  return val_lancer
end

def print_stat(val_lancer)
    puts "Le nombre moyen de lancé de dés pour atteindre 10 marches est de #{val_lancer/100} sur 100 parties."
end


def partie2
  val_lancer = stat(val_lancer)
  print_stat(val_lancer)
end

partie2