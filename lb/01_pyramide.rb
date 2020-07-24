# !/usr/bin/env ruby

# Exo 2 : Vacances en Égypte

	#########################################

		### 2.2.1 Moitié de pyramide ### 
	# Half_pyramid : Pyramide en en forme d'escalier

def  half_pyramid
	puts "*" * 50
	puts "Salut, Bienvenue dans la moitié de mon pyramide"
	puts "Nous allons construire une moitié d'une pyramide"
	puts "Combien d'etage veux-tu?"
	print "||>"

	etage = gets.chomp.to_i
    i = 1

	etage.times do

		i.times do
			print "#"
		end 

		i+= 2
		puts " "

	end
end
half_pyramid

	#########################################

		### 2.2.2 Pyramide de Gizeh ### 
	# full_pyramide : pyramide d'egypte

def full_pyramide
	puts "*" * 50
	puts"Salut, Bienvenue dans ma pyramide"
	puts "Nous allons construire une pyramide au temps d'Egypte"
	puts "VCombien d'etage veux-tu?"
	print "||>"

	etage = gets.chomp.to_i
	base = etage + (etage-1)
	base1 = (base-1)/2 + 1
    i = 1
    
	etage.times do  

		base1.times do
			print " "
		end

		i.times do
			print "#"
		end

		i+= 2
		base1 -= 1
		puts " "
	end
	
end
full_pyramide

	#########################################

	    ### 2.2.2 Alexandrie, Alexandra ### 
	# wtf_pyramid : pyramide d'egypte en reflet

def wtf_pyramid
	puts "*" * 50
	puts"Salut, Bienvenue dans ma super pyramide"
	puts "Nous allons construire une moitié d'une pyramide"
	puts "Combien d'etage veux-tu?"
	print "||>"

	etage = 0

	while etage % 2 == 0
		puts "Veuiller saisir un nombre impaire :"
		print "||>"
		etage = gets.chomp.to_i 
	end

	puts " Voici la pyramide :"

	base = etage + (etage-1)
    base1 = (base-1)/2 + 1
    base2 = (etage+1)/2
    base3 = (etage-1)/2
    i = 1

    # Pyramide d'en haut
	base2.times do  

		base1.times do
			print " "
		end

		i.times do
			print "#"
		end

		i+= 2
		base1 -= 1
		puts " "

	end

	# pyramide d'en bas
	i-= 2
	base1 += 1

	base3.times do

		base1 += 1
		i-= 2

		base1.times do
			print " "
		end

		i.times do
			print "#"
		end

		puts " "

	end	
end
wtf_pyramid